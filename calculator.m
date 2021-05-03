function calculator
    % create a figure to create the calculator
    f = figure('color','b','pos',[100 100 300 400]);
    % create all the push buttons for the calculator
    Zero = uicontrol(f,'style','pushbutton','string','0','pos',[20 20 110 50],'callback',@PushButton_zero);
    % create all the push buttons for the calculator
    Dot = uicontrol(f,'style','pushbutton','string','.','pos',[140 20 50 50],'callback',@PushButton_dot);
    % create the equal button
    Equal = uicontrol(f,'style','pushbutton','string','=','pos',[200 20 50 110],'callback',@PushButton_equal);
    % create all the push buttons for the calculator
    One = uicontrol(f,'style','pushbutton','string','1','pos',[20 80 50 50],'callback',@PushButton_one);
    % create all the push buttons for the calculator
    Two = uicontrol(f,'style','pushbutton','string','2','pos',[80 80 50 50],'callback',@PushButton_two);
    % create all the push buttons for the calculator
    Three = uicontrol(f,'style','pushbutton','string','3','pos',[140 80 50 50],'callback',@PushButton_three);
    % create all the push buttons for the calculator
    Four = uicontrol(f,'style','pushbutton','string','4','pos',[20 140 50 50],'callback',@PushButton_four);
    % create all the push buttons for the calculator
    Five = uicontrol(f,'style','pushbutton','string','5','pos',[80 140 50 50],'callback',@PushButton_five);
    % create all the push buttons for the calculator
    Six = uicontrol(f,'style','pushbutton','string','6','pos',[140 140 50 50],'callback',@PushButton_six);
    % create the multiply button 
    Multiply = uicontrol(f,'style','pushbutton','string','*','pos',[200 140 50 50],'callback',@PushButton_multiply);
    % create all the push buttons for the calculator
    Seven = uicontrol(f,'style','pushbutton','string','7','pos',[20 200 50 50],'callback',@PushButton_seven);
    % create all the push buttons for the calculator
    Eight = uicontrol(f,'style','pushbutton','string','8','pos',[80 200 50 50],'callback',@PushButton_eight);
    % create all the push buttons for the calculator
    Nine = uicontrol(f,'style','pushbutton','string','9','pos',[140 200 50 50],'callback',@PushButton_nine);
    % create the divide button 
    Divide = uicontrol(f,'style','pushbutton','string','/','pos',[200 200 50 50],'callback',@PushButton_divide);
    % create the delete button that takes the last number away on the
    % calculator
    Removelast = uicontrol(f,'style','pushbutton','string','<--','pos',[20 260 50 50],'callback',@PushButton_remove);
    % clear all will reset the calculator and make the answer window blank
    ClearAll = uicontrol(f,'style','pushbutton','string','CE','pos',[80 260 50 50],'callback',@PushButton_clear);
    % creates the subtraction key
    Minus = uicontrol(f,'style','pushbutton','string','-','pos',[140 260 50 50],'callback',@PushButton_minus);
    % creates the addition key
    Plus = uicontrol(f,'style','pushbutton','string','+','pos',[200 260 50 50],'callback',@PushButton_plus);
    % creates the answer window where work and answers are shown
    Text = uicontrol(f,'style','text','pos',[20 320 230 50],'callback',@edittext);
    
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_zero(Zero,b)
    disp('0')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'0'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_dot(Dot,b)
    disp('')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'.'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_plus(Plus,b)
    disp('+')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'+'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_one(One,b)
    disp('1')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'1'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_two(Two,b)
    disp('2')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'2'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_three(Three,b)   
    disp('3')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'3'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_minus(Minus,b)
    disp('-')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'-'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_four(Four,b)   
    disp('4')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'4'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_five(Five,b)
    disp('5')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'5'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_six(Six,b)
    disp('6')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'6'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_multiply(Multiply,b)
    disp('*')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'*'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_seven(Seven,b)
    disp('7')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'7'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_eight(Eight,b)
    disp('8')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'8'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_nine(Nine,b)
    disp('9')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'9'));
end
% gives each button a value and returns it in the text box/answer
    % window
function PushButton_divide(Divide,b)
    disp('/')
    q = get(Text,'string');
    set(Text,'string',strcat(q,'/'));
end
% clears the answer box
function PushButton_clear(ClearAll,b)
    set(Text,'string',' ')
    disp(' ')
end
% removes the last number
function PushButton_remove(Removelast,b)
    q = get(Text,'string');
    q1 = size(q);
    set(Text,'string',q(1:q1(2)-1));
end
% makes it so that the equal button solves the problem in the answer window
function PushButton_equal(Equal,b)
    a = eval(get(Text,'string'));
    disp(a)
    set(Text,'string',a);
    size(a)
end
end
