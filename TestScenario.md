TEST SCENARIO
--------------
Time values are different in newest versions but it doesn't matter.

    -- lets go
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    wait for 2 ms;
    --first attempt
    DATA <=	"1000100010001000";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    wait for 5 ms;
    --second attempt
    DATA <=	"1001100110011001";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    wait for 5 ms;
    --third attempt
    DATA <=	"0101010101010101";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    -- ALARM
    wait for 15 ms;
    -- Writing correct password
    DATA <=	"0000000000000000";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    -- Alarm should stop, waiting for closing lock again
    wait for 30 ms;
    -- Writing correct password
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    wait for 1 ms;
    DATA <=	"0000000000000000";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    -- Trying to change password
    wait for 5 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';		
    wait for 1 ms;
    -- Changing password
    DATA <= "0010001000100010";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    -- now should be standby
    wait for 3 ms;
    -- lets go again
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    wait for 1 ms;
    -- writing new correct password
    DATA <=	"0010001000100010";
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    -- trying to change password
    wait for 1 ms;
    ENTER <= '1';
    wait for 2 us;
    ENTER <= '0';
    -- nah we actually dont want to change it, so wait
    wait for 50 ms;
    -- should by stand by
    END_SIM <= TRUE;
    wait;
