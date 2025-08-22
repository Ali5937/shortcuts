RAlt & i::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("^+{Up}")
        }
        else
        {
            Send("^{Up}")
        }
    }
    else
    {
        if GetKeyState("Shift", "P")
        {
            Send("+{Up}")
        }
        else if GetKeyState("LAlt", "P")
        {
            Send("!{Up}")
        }
        else
        {
            Send("{Up}")
        }
    }
}

RAlt & j::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("^+{Left}")
        }
        else
        {
            Send("^{Left}")
        }
    }
    else
    {
        if GetKeyState("Shift", "P")
        {
            Send("+{Left}")
        }
        else
        {
            Send("{Left}")
        }
    }
}

RAlt & k::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("^+{Down}")
        }
        else
        {
            Send("^{Down}")
        }
    }
    else
    {
        if GetKeyState("Shift", "P")
        {
            Send("+{Down}")
        }
        else if GetKeyState("LAlt", "P")
        {
            Send("!{Down}")
        }
        else
        {
            Send("{Down}")
        }
    }
}

RAlt & l::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("^+{Right}")
        }
        else
        {
            Send("^{Right}")
        }
    }
    else
    {
        if GetKeyState("Shift", "P")
        {
            Send("+{Right}")
        }
        else
        {
            Send("{Right}")
        }
    }
}

LAlt & a::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("{ASC 0196}")
        }
        else
        {
            Send("{ASC 0228}")
        }
    }
}

LAlt & o::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("{ASC 0214}")
        }
        else
        {
            Send("{ASC 0246}")
        }
    }
}

RAlt & o::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("^+{End}")
        }
        else
        {
            Send("^{End}")
        }
    }
    else
    {
        if GetKeyState("Shift", "P")
        {
            Send("+{End}")
        }
        else
        {
            Send("{End}")
        }
    }
}

LAlt & u::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("{ASC 0220}")
        }
        else
        {
            Send("{ASC 0252}")
        }
    }
}

RAlt & u::
{
    if GetKeyState("Ctrl", "P")
    {
        if GetKeyState("Shift", "P")
        {
            Send("^+{Home}")
        }
        else
        {
            Send("^{Home}")
        }
    } 
    else
    {
        if GetKeyState("Shift", "P")
        {
            Send("+{Home}")
        }
        else
        {
            Send("{Home}")
        }
    }
}

LAlt & s::
{
    if GetKeyState("Ctrl", "P")
    {
        Send("{ASC 0223}")
    }
}
