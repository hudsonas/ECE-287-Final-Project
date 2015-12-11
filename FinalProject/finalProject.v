// Credit goes to helping create this program - https://github.com/scheeloong/Verilog/blob/master/Morse%20Code%20Encoder -->>> CITE CODE AS GHSLMC
// Top module Final Project
module finalProject(sw,rst,clk,ledg00,ledg01,ledr17,ledr16,ledr15,ledr14,ledr13,ledr12,ledr11,ledr10,
ledr09,ledr08,ledr07,ledr06,ledr05,ledr04,ledr03,ledr02,ledr01,ledr00,h00,h01,h02,h03,h04,h05,h06);
	
	// IO roster
	input [5:0] sw;		// six input switches for letter or number or puncuation selection
	input [1:0] rst;		// reset intput as start [1] and asynchronous reset[0], note, leaving the asynchronous reset physically unassigned
	input clk;				// a 50MHz clock
	output [0:0] ledg00;	// pulsing output light giving relative morse code signal duration
	output [0:0] ledg01;	// signals end of cycle 
	output h00,h01,h02,h03,h04,h05,h06; // seven segment display output
	// morse code outputs display to red leds, these come in as statics for duration of letter
	output [0:0] ledr17,ledr16,ledr15,ledr14,ledr13,ledr12,ledr11,ledr10,ledr09,ledr08,ledr07,ledr06,ledr05,ledr04,ledr03,ledr02,ledr01,ledr00;	// morse code outputs display to red leds, these come in as statics for duration of letter
	
	// Reg roster
	reg [25:0] count;		// counts the 50 MHz clock signals, see later that it is configured for 1 second
	reg [3:0] length;		// variable holding the length of the morse code character, from one to six
	reg [3:0] counter;	// morse code length counter (from 1-5)
	reg [5:0] M;			// morse code signal length, 1 = dash or long, 0 = dot or short
	reg [5:0] Q;			// shift register outputs, Q[4] is the input to the FSM
	reg light;				// output to pulsed green led output
	reg endCycle;			// end of cycle pulse green led output
	
	// Local parameter for the clock
	localparam constNumber1 = 50000000;
	
	// Assigning green leds, first is for the morse code pulse, second is for the end of character signal
	assign ledg00 = light; // assign the light 
	assign ledg01 = endCycle; // signals end of cycle
	
	// from right to left across the red leds
	// assigning the first bank of three red leds either dash or dot when signal appropriate for morse code character element 6
	assign ledr00 = length[2]&&length[1]&&M[0]&&!rst[1];	// length is 6 and looking for a dash in M0
	assign ledr01 = length[2]&&length[1]&&!rst[1];			// length is 6 and looking for dash or dot in M0
	assign ledr02 = length[2]&&length[1]&&M[0]&&!rst[1];	// length is 6 and looking for a dash in M0

	// assigning the second bank of three red leds either dash or dot when signal appropriate for morse code character element 5
	assign ledr03 = ((length[2]&&length[1])||(length[2]&&length[0]))&&M[1]&&!rst[1];	// length is 6 or 5 and looking for dash in M1
	assign ledr04 = ((length[2]&&length[1])||(length[2]&&length[0]))&&!rst[1];			// length is 6 or 5 and looking for dash or dot in M1
	assign ledr05 = ((length[2]&&length[1])||(length[2]&&length[0]))&&M[1]&&!rst[1];	// length is 6 or 5 and looking for dash in M1

	// assigning the third bank of three red leds either dash or dot when signal appropriate for morse code character element 4	
	assign ledr06 = (length[2]||((length[2]&&length[1])||(length[2]&&length[0])))&&M[2]&&!rst[1];	// length is 6 or 5 or 4 and looking for dash in M2
	assign ledr07 = (length[2]||((length[2]&&length[1])||(length[2]&&length[0])))&&!rst[1];			// length is 6 or 5 or 4 and looking for dash or dot in M2
	assign ledr08 = (length[2]||((length[2]&&length[1])||(length[2]&&length[0])))&&M[2]&&!rst[1];	// length is 6 or 5 or 4 and looking for dash in M2
	
	// assigning the fourth bank of three red leds either dash or dot when signal appropriate for morse code character element 3
	assign ledr09 = ((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0]))))&&M[3]&&!rst[1];	// length is 6 or 5 or 4 or 3 and looking for dash in M3
	assign ledr10 = ((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0]))))&&!rst[1];			// length is 6 or 5 or 4 or 3 and looking for dash or dot in M3
	assign ledr11 = ((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0]))))&&M[3]&&!rst[1];	// length is 6 or 5 or 4 or 3 and looking for dash in M3
	
	// assigning the fifth bank of three red leds either dash or dot when signal appropriate for morse code character element 2
	assign ledr12 = (length[1]||((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0])))))&&M[4]&&!rst[1];	// length is 6 or 5 or 4 or 3 or 2 and looking for dash in M4
	assign ledr13 = (length[1]||((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0])))))&&!rst[1];			// length is 6 or 5 or 4 or 3 or 2 and looking for dash or dot in M4
	assign ledr14 = (length[1]||((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0])))))&&M[4]&&!rst[1];	// length is 6 or 5 or 4 or 3 or 2 and looking for dash in M4
	
	// assigning the sixth bank of three red leds either dash or dot when signal appropriate for morse code character element 1
	assign ledr15 = (length[0]||(length[1]||((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0]))))))&&M[5]&&!rst[1];	// length is 6 or 5 or 4 or 3 or 2 or 1 and looking for dash in M5
	assign ledr16 = (length[0]||(length[1]||((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0]))))))&&!rst[1];			// length is 6 or 5 or 4 or 3 or 2 or 1 and looking for dash or dot in M5
	assign ledr17 = (length[0]||(length[1]||((length[1]&&length[0])||(length[2]||((length[2]&&length[1])||(length[2]&&length[0]))))))&&M[5]&&!rst[1];	// length is 6 or 5 or 4 or 3 or 2 or 1 and looking for dash in M5
	
	//assign h0 = ((sw==(Aa||Ca||Ea||Fa||Ga||Ma||Oa||Pa||Qa||Sa||Za||Two||Five||Eight||Nine||Zero))&&!rst[1]&&!endCycle); // previous work to test the seven segment display
	
	// State represents current state, Next_State represents next state
	reg[2:0] State, Next_State;	//State represents current state, Next_State represents next state
	
	// Letter representation of sw[4:0] input
	parameter Aa = 6'b000000, Ba = 6'b000001, Ca = 6'b000010, Da = 6'b000011, Ea = 6'b000100, Fa = 6'b000101, Ga = 6'b000110,
	Ha = 6'b000111, Ia = 6'b001000, Ja = 6'b001001, Ka = 6'b001010, La = 6'b001011, Ma = 6'b001100, Na = 6'b001101, Oa = 6'b001110, 
	Pa = 6'b001111, Qa = 6'b010000, Ra = 6'b010001, Sa = 6'b010010, Ta = 6'b010011, Ua = 6'b010100, Va = 6'b010101, Wa = 6'b010110, 
	Xa = 6'b010111, Ya = 6'b011000, Za = 6'b011001, Zero = 6'b011010, One = 6'b011011, Two = 6'b011100, Three = 6'b011101, Four = 6'b011110,
	Five = 6'b011111, Six = 6'b100000, Seven = 6'b100001, Eight = 6'b100010, Nine = 6'b100011, Period = 6'b100100, Comma = 6'b100101, Question = 6'b100110;
	
	// State development
	parameter A = 3'b000, B = 3'b001, C = 3'b010, D = 3'b011, E = 3'b100, F = 3'b101, G = 3'b110, H = 3'b111;
	
	
	// clock counter
	always @(posedge clk)
	begin
		// developing the clock, once the paramter is reached the count increments up
		if (count < constNumber1) // at every 1 second
			count <= count + 1;
		else
		// before the count increments up set to zero and move to next state
		begin
			count <= 0;
			State <= Next_State; // go to next state
			// if the next state is achieved and it is A, set the counter and character length
			if (Next_State == A)
			begin // if next state is A, update counter to length and pattern to M
				counter <= length;
				Q <= M;
			end
			// if the last state is reached, shift the pattern and move to the next
			
			// CITING THE ORIGINAL WORKING BASIS FOR THE SHIFT REGISTER -- GHSLMC
			// the shift register was built up and expanded for the purposes of expanding the number of Morse Code Elements
			if (Next_State == H)
			begin    // if state H
				counter <= counter - 1; // deduct counter 
				// Shift the pattern to the next signal whenever state H is encountered
				Q[5] <= Q[4];
				Q[4] <= Q[3];
				Q[3] <= Q[2];
				Q[2] <= Q[1]; 
				Q[1] <= Q[0];
				Q[0] <= 1'b0;
			end
		end
	end
	

	// CITING THE ORIGINAL WORKING BASIS FOR THE STATE TABle -- GHSLMC
	// the state table was built up and expanded for the purposes of extending the duration of the Morse Code Elements	
	// State Table
	// anytime register changes shift output, reset/start is pressed,
	// when counter decrements cause 1 symbol is shown or current state changes
	always @(Q[5], rst[1:0], counter, State) 											
	begin: state_table
		case (State)
			// State A = Idle State 
			A: if (!rst[1]) 
					Next_State = B; // if start is pressed, go to state B 
				else 
					Next_State = A; // else, remain idle at state A 
			// State B => State Selection State  
			B: if (!Q[5]) 
					Next_State = H; // if next Symbol is 0, go to state H (outputs 1 second)
				else 
					Next_State = C; // if next Symbol is 1, go to state C (outputs 1 second)
			// B -> C -> D -> H => seven seconds => dash 
			C: if (!rst[0]) 
					Next_State = A; // as long as reset is pressed, go to state A
				else 
					Next_State = D;			// else, go to state D
			D: if (!rst[0]) 
					Next_State = A; // as long as reset is pressed, go to state A
				else 
					Next_State = E;			// else, go to state E 
			E: if (!rst[0]) 
					Next_State = A; // as long as reset is pressed, go to state A
				else 
					Next_State = F;			// else, go to state F 
			F: if (!rst[0]) 
					Next_State = A; // as long as reset is pressed, go to state A
				else 
					Next_State = G;			// else, go to state G 			
			G: if (!rst[0]) 
					Next_State = A; // as long as reset is pressed, go to state A
				else 
					Next_State = H;			// else, go to state H 			
			// B -> H, 1 second respresents a dot 
			// the transition turns on the led for 1 second 
			H: if (counter == 0) 
					Next_State = A; // if counter is 0, no more symbols, go to state A
				else 
					Next_State = B;					// else, go to state B 
		default: Next_State = 3'b000; // In case of weird behaviour 
		endcase
	end	//state table

	
	// Letter representation of sw[5:0] input (starting SW0 as LSB)
	// Aa = 6'b000000, Ba = 6'b000001, Ca = 6'b000010, Da = 6'b000011, Ea = 6'b000100, Fa = 6'b000101, Ga = 6'b000110,
	// Ha = 6'b000111, Ia = 6'b001000, Ja = 6'b001001, Ka = 6'b001010, La = 6'b001011, Ma = 6'b001100, Na = 6'b001101, Oa = 6'b001110, 
	// Pa = 6'b001111, Qa = 6'b010000, Ra = 6'b010001, Sa = 6'b010010, Ta = 6'b010011, Ua = 6'b010100, Va = 6'b010101, Wa = 6'b010110, 
	// Xa = 6'b010111, Ya = 6'b011000, Za = 6'b011001, Zero = 6'b011010, One = 6'b011011, Two = 6'b011100, Three = 6'b011101, Four = 6'b011110,
	// Five = 6'b011111, Six = 6'b100000, Seven = 6'b100001, Eight = 6'b100010, Nine = 6'b100011, Period = 6'b100100, Comma = 6'b100101, Question = 6'b100110;

	// Switch equivalents of above paramaters (starting SW0 as LSB)
	// Aa = _ _ _ _ _ _, Ba = _ _ _ _ _ -, Ca = _ _ _ _ - _, Da = _ _ _ _ - -, Ea = _ _ _ - _ _, Fa = _ _ _ - _ -, Ga = _ _ _ - - _,
	// Ha = _ _ _ - - -, Ia = _ _ - _ _ _, Ja = _ _ - _ _ -, Ka = _ _ - _ - _, La = _ _ - _ - -, Ma = _ _ - - _ _, Na = _ _ - - _, Oa = _ _ - - - _, 
	// Pa = _ _ - - - -, Qa = _ - _ _ _ _, Ra = _ - _ _ _ -, Sa = _ - _ _ - _, Ta = _ - _ _ - -, Ua = _ - _ - _ _, Va = _ - _ - _ -, Wa = _ - _ - - _, 
	// Xa = _ - _ - - -, Ya = _ - - _ _ _, Za = _ - - _ _ -, 

	// Morse code alphabet (read left to right)
	// A = ._		B = _...		C = _._.		D = _..		E = .			F = .._.		G = _ _.				H = ....				I = ..				J = ._ _ _
	// K = _._		L = ._..		M = _ _		N = _.		O = _ _ _	P = ._ _.	Q = _ _._			R = ._.				S = ...				T = _		
	// U = .._		V = ..._		W = ._ _		X = _.._		Y = _._ _	Z = _ _..	Zero = _ _ _ _ _	One = . _ _ _ _	Two = . . _ _ _	Three = . . . _ _
	// Four = . . . . _	Four = . . . . _			Five = . . . . .			Six = _ . . . .			Seven = _ _ . . .	Eight = _ _ _ . .	Nine = _ _ _ _ .
	// Period = _ . _ . _ .		Comma = _ _ . . _ _		Question = . . _ _ . .
	
	
	always @(sw) // anytime user changes his selection, reset length of word and its output form
	begin: letter_selection
		case(sw[5:0])
			Aa: begin // A = ._
					length = 4'b0010;
					M = 6'b010000;
				end					
			Ba: begin // B = _...
					length = 4'b0100;
					M = 6'b100000;
				end					
			Ca: begin // C = _._.
					length = 4'b0100;
					M = 6'b101000;
				end					
			Da: begin // D = _..
					length = 4'b0011;
					M = 6'b100000;		
				end					
			Ea: begin // E = .
					length = 4'b0001;
					M = 6'b000000;		
				end					
			Fa: begin // F = .._.
					length = 4'b0100;
					M = 6'b001000;	
				end					
			Ga: begin // G = _ _.
					length = 4'b0011;
					M = 6'b110000;		
				end	
			Ha: begin // H = ....
					length = 4'b0100;
					M = 6'b000000;
				end					
			Ia: begin // I = ..
					length = 4'b0010;
					M = 6'b000000;	
				end					
			Ja: begin // J = ._ _ _
					length = 4'b0100;
					M = 6'b011100;
				end					
			Ka: begin // K = _._
					length = 4'b0011;
					M = 6'b010000;
				end					
			La: begin // L = ._..
					length = 4'b0100;
					M = 6'b010000;
				end					
			Ma: begin // M = _ _	
					length = 4'b0010;
					M = 6'b110000;
				end					
			Na: begin // N = _.
					length = 4'b0010;
					M = 6'b100000;
				end					
			Oa: begin // O = _ _ _
					length = 4'b0011;
					M = 6'b111000;
				end					
			Pa: begin // P = ._ _.
					length = 4'b0100;
					M = 6'b011000;	
				end					
			Qa: begin // Q = _ _._
					length = 4'b0100;
					M = 6'b110100;
				end
			Ra: begin // R = ._.
					length = 4'b0011;
					M = 6'b010000;
				end
			Sa: begin // S = ...
					length = 4'b0011;
					M = 6'b000000;
				end
			Ta: begin // T = _
					length = 4'b0001;
					M = 6'b100000;
				end
			Ua: begin // U = .._
					length = 4'b0011;
					M = 6'b001000;
				end
			Va: begin // V = ..._
					length = 4'b0100;
					M = 6'b000100;
				end
			Wa: begin // W = ._ _	
					length = 4'b0011;
					M = 6'b011000;
				end
			Xa: begin // X = _.._	
					length = 4'b0100;
					M = 6'b100100;
				end
			Ya: begin // Y = _._ _
					length = 4'b0100;
					M = 6'b101100;	
				end					
			Za: begin // Z = _ _..
					length = 4'b0100;
					M = 6'b110000;				
				end	
			Zero: begin // Zero = _ _ _ _ _
					length = 4'b0101;
					M = 6'b111110;				
				end	
			One: begin // One = . _ _ _ _
					length = 4'b0101;
					M = 6'b011110;				
				end	
			Two: begin // Two = . . _ _ _
					length = 4'b0101;
					M = 6'b001110;				
				end	
			Three: begin // Three = . . . _ _
					length = 4'b0101;
					M = 6'b000110;				
				end	
			Four: begin // Four = . . . . _
					length = 4'b0101;
					M = 6'b000010;				
				end	
			Five: begin // Five = . . . . . 
					length = 4'b0101;
					M = 6'b000000;				
				end	
			Six: begin // Six = _ . . . .
					length = 4'b0101;
					M = 6'b100000;				
				end	
			Seven: begin // Seven = _ _ . . .
					length = 4'b0101;
					M = 6'b110000;				
				end	
			Eight: begin // Eight = _ _ _ . .
					length = 4'b0101;
					M = 6'b111000;				
				end	
			Nine: begin // Nine = _ _ _ _ .
					length = 4'b0101;
					M = 6'b111100;				
				end	
			Period: begin // Period = _ . _ . _ .
					length = 4'b0110;
					M = 6'b101010;				
				end	
			Comma: begin // Comma = _ _ . . _ _
					length = 4'b0110;
					M = 6'b110011;				
				end	
			Question: begin // Question = . . _ _ . .
					length = 4'b0110;
					M = 6'b001100;				
				end	
		endcase
	end	//letter_selection
	
	
	// LED output based on current state 
	always @(State)
	begin: lightAssign
		case (State)
			B: light = 1;	// turn on output 
			C: light = 1;	// turn on output 
			D: light = 1;	// turn on output 
			E: light = 1;	// turn on output 
			F: light = 1;	// turn on output 
			G: light = 1;	// turn on output
			default: light = 0; // off output at States H or A 
		endcase
	end
	
	always @(State)
	begin: endCycleAssign
		case (State)
 			A: endCycle = 1;	// turn on end of cycle
			default: endCycle = 0; // off output at all other States 
		endcase
	end	
	
endmodule 