Initialization
- Set FF
>
print seed text    
++++[++++>---<]>++.-[--->+<]>++.++++++.+++[->+++<]>.+++++++++++++.[-->+++++<]>+++.[->+++<]>+.-[->+++<]>.---[----->++<]>.+++[->+++<]>++.+++++++++++++.----------.+++++++++++.--.[->+++++<]>-.---[->++++<]>-.++++[->+++<]>..-.-[--->+<]>-.++++++++.++++++++.---.+++++.+++..------------.
num input
[-]>[-]+    // Clear sum
[[-]                // Begin loop on first temp
>[-],               // Clear the inp buffer to detect leave on eof and input
    [
        +[                          // Check for minus one on eof
            -----------[            // Check for newline
                >[-]++++++[<------>-]       // Subtract 38 to get the char in zero to nine
                <--<<[->>++++++++++<<]      // Multiply the existing value by ten
                >>[-<<+>>]          // and add in the new char
            <+>]
       ]
    ]
<]
<
// Current cell is the number input
<
++> INPUT seed from cell [-<[>>+>+<<<-]>>>[<<<+>>>-]<<]<[-]>>[-<<+>>]<<>+++[<+>-]<>++++[>+<-]<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]>>>>[<<<<+>>>>-]<<<[[-]>]<<<<
Random num is now where seed was

<
- set new FF
> just a screwy right move to mkae sure things work lul

    [
        + INC Cell so we don't have phantom pointer
        +[-<+]- Glide back to FF
        >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> ALL THE WAAY
        print(Guess num)
        +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]++++++++++++++++++++++++++++++++.[-]++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++.[-]++++++++++.[-]
        +[-<+]-
        >
        copy rand
        [->+>+<<]>>[-<<+>>]<<
            mem space
            FF rand rand guess
        >>
        num input
        [-]>[-]+    // Clear sum
        [[-]                // Begin loop on first temp
        >[-],               // Clear the inp buffer to detect leave on eof and input
            [
            +[                          // Check for minus one on eof
                -----------[            // Check for newline
                    >[-]++++++[<------>-]       // Subtract 38 to get the char in zero to nine
                    <--<<[->>++++++++++<<]      // Multiply the existing value by ten
                    >>[-<<+>>]          // and add in the new char
                <+>]
            ]
        ]
        <]
        <
        // Current cell is the number input

        Check if x = y

        +[-<+]- Glide back to FF
        >> go to mem space local
        [->-<]+>[<->[-]]
        <
        - to make it break
    ]


You win msg
+[--->++<]>+++.[->+++++++<]>.++++++.-[---->+<]>+++.++[->+++<]>+.--[--->+<]>--.++[->+++<]>.[--->+<]>----..++++[->+++<]>.-.-[--->+<]>-.---[----->++<]>.---------.--.+.++++++++++++.[-->+++++<]>-.-.>-[--->+<]>---.+[----->+++<]>.+++++++.+++.--------------.+++.-[--->+<]>-.---[->++++<]>.-----.[--->+<]>-----.[-->+++++++<]>.----.-----------.+[--->+<]>+++.-[---->+<]>++.[->+++<]>+.++++++.------.++++++++.+++++.
[-]
print credits
Credits:
Glider Inspired by mitxela (https://www.youtube.com/watch?v=qK0vmuQib8Y)
Using Python to Brainfuck compiler bfpy https://github.com/felko/bfpy
Compare algorithm by Jeffry Johnston
Input number by Urban Müller (https://esolangs.org/wiki/Brainfuck_algorithms)
Text to Brainfuck (https://copy.sh/brainfuck/text.html)

Coded live on https://www.twitch.tv/buttons_boy
++++[++++>---<]>.+[++++>---<]>-.-------------.-.+++++.+++++++++++.-.+[-->+<]>.>++++++++++.[->+++++++<]>+.[--->+<]>-.---.-----.+.+++++++++++++.[-->+++++<]>+++.++++[->++<]>+.+[--->+<]>.+++++.---.-------.+++++++++.-------------.-.-[--->+<]>-.[->+++<]>++.[--->+<]>+++.-[---->+<]>++.+[----->+<]>.----.+++++++++++.++++.-[->+++<]>.+++++++.-----------.-[->+++<]>.++++++++.[->+++++++++<]>.++++++++++++..----.+++.+[-->+<]>.-----------..++[--->++<]>+...---[++>---<]>.--[----->++<]>+.----------.++++++.-.+.+[->+++<]>.+++.[->+++<]>-.--[--->+<]>-.++++++++++++.--.+++[->+++++<]>-.++[--->++<]>+.-[->+++<]>-.--[--->+<]>-.++[->+++<]>+.+++++.++[->+++<]>+.----[->++<]>.[-->+<]>++.----[->++<]>-.+[--->++<]>-.+[->++++<]>.+[--->++<]>.---------.++++++++.[--->++<]>+++.[--->++++<]>---.-------.[-->+<]>+++++++.++[-->+++<]>++.-[-->+<]>---.>++++++++++.>-[--->+<]>.+[--->+<]>+.----------.+++++.-------.-[--->+<]>--.[-->+++++<]>.[-->+++<]>+.-----.------------.+++++++.-.-[->+++++<]>-.---[->++++<]>.-----.[--->+<]>-----.+[->++<]>.---[----->+<]>-.+++[->+++<]>++.++++++++.+++++.--------.-[--->+<]>--.+[->+++<]>+.++++++++.-[++>---<]>+.+[->+++<]>.++++++++++++.--.+++.-------.+++.-------.+++++++++++++.[-->+++++<]>+++.[->+++<]>++.++++.++++++++++.+++++++++.-[---->+<]>++.-[--->++<]>--.++++++++++++..----.+++.+[-->+<]>.-----------..[--->+<]>++.++.+++++++++++.------------.[--->+<]>---.+[->+++<]>.[-->+<]>---.--[--->+<]>-.++++++++++++.--.+++[->+++++<]>-.[--->+<]>+.-.+++++++.-.++++.+[->+++++<]>-.++[->++<]>.++++.++++++++++.+++++++++.>++++++++++.+[->++++++<]>+.+[--->+<]>+++.--.+++.[----->++<]>+.--[--->+<]>---.-------------.--[--->+<]>-.[->+++<]>+.+++++++++++.-----.++++++++.+++.---------.+++++++++++.------------.+++++.[->+++++<]>-.[->+++<]>++.[--->+<]>+++.-[---->+<]>++.+++++[->++<]>.+[--->++++<]>+.+..++++++++++++.+++++++.-[---->+<]>++.+++++[->++<]>.[-->+++<]>.-------.++++++.+++++.+.-----.-.>++++++++++.++[++++>---<]>.+[--->+<]>.++.+++++.-.[---->+<]>+++.+[----->+<]>+.+++++++.--------.-----------.+++.+++++++++++++.[-->+++++<]>+++.[->+++<]>++.[--->+<]>+++.-[---->+<]>++.>-[--->+<]>.+[--->+<]>.++++[->+++<]>.-.+++++++++++++.-[->+++++<]>-.++++++[->++<]>+.>----.[------->+++<]>..-------.+++++++++++++.[-->+++++<]>+++.++++++++.[->+++++++++<]>.++++++++++++..----.+++.+[-->+<]>.-----------..[--->+<]>.[--->+<]>----.----.---.-----------.+++++++++++++.-------.++++++++++++.+[++>---<]>.---[----->+<]>.+++.-----------.--[->+++<]>.++[--->++<]>+.+[->+++<]>+.++.--.----[->+++<]>.---[-->+++<]>.---[----->+<]>-.+++[->+++<]>++.++++++++.+++++.--------.-[--->+<]>--.+[->+++<]>+.++++++++.------------.++.+++++++++++.-----.++++++++.+++.---------.+++++++++++.------------.+++++.++++++.-[--->+<]>+++.>++++++++++.>-[--->+<]>-.-[----->+++<]>.[--->+<]>+.----.[---->+<]>+++.---[->++++<]>.-----.[--->+<]>-----.+[->++<]>.---[----->+<]>-.+++[->+++<]>++.++++++++.+++++.--------.-[--->+<]>--.+[->+++<]>+.++++++++.-[++>---<]>+.++++++++.[->+++++++++<]>.++++++++++++..----.+++.+[-->+<]>.-----------..++[->++<]>+.++++++++++++.+.+++++++++.-----[++>---<]>.[--->++<]>-.-----------.---[->+++<]>.++[->++<]>.[--->+<]>----.+++[->+++<]>++.++++++++.+++++.--------.-[--->+<]>--.+[->+++<]>+.++++++++.------[->+++<]>.-[--->++<]>.+++[->+++<]>.[--->+<]>+.----.[++>---<]>.+[--->+<]>+++.++++++++++++.-------.-.[--->+<]>+++++.>++++++++++..+[->++++++<]>+.+[--->+<]>+++.-----------.+.-.-[--->+<]>-.++[--->++<]>.---.[->++++++<]>.+[->+++<]>.--[--->+<]>-.+++++[->+++<]>.-.-[->+++++<]>-.-[--->++<]>--.++++++++++++..----.+++.+[-->+<]>.-----------..++[--->++<]>+...---[++>---<]>.[--->++<]>.+++.+[->+++<]>+.+++++++++++.++[->+++<]>+.+++++.---[->+++<]>-.[--->++<]>.++.[++>---<]>--.++[->++<]>.[--->+<]>-.-..-----.-.+++++.++[->+++<]>.+++.+++++++++++++.++++++++++.
