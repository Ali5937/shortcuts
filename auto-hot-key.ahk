Alt & i:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "^+{Up}"
        } else {
            Send "^{Up}"
        }
    } else {
        if (GetKeyState("Shift", "P")) {
            Send "+{Up}"
        } else {
            Send "{Up}"
        }
    }
}

Alt & j:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "^+{Left}"
        } else {
            Send "^{Left}"
        }
    } else {
        if (GetKeyState("Shift", "P")) {
            Send "+{Left}"
        } else {
            Send "{Left}"
        }
    }
}

Alt & k:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "^+{Down}"
        } else {
            Send "^{Down}"
        }
    } else {
        if (GetKeyState("Shift", "P")) {
            Send "+{Down}"
        } else {
            Send "{Down}"
        }
    }
}

Alt & l:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "^+{Right}"
        } else {
            Send "^{Right}"
        }
    } else {
        if (GetKeyState("Shift", "P")) {
            Send "+{Right}"
        } else {
            Send "{Right}"
        }
    }
}

Alt & a:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "{ASC 0196}"
        } else {
            Send "{ASC 0228}"
        }
    }
}

Alt & o:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "{ASC 0214}"
        } else {
            Send "{ASC 0246}"
        }
    } else {
        if (GetKeyState("Shift", "P")) {
            Send "+{End}"
        } else {
            Send "{End}"
        }
    }
}

Alt & u:: {
    if (GetKeyState("Ctrl", "P")) {
        if (GetKeyState("Shift", "P")) {
            Send "{ASC 0220}"
        } else {
            Send "{ASC 0252}"
        }
    } else {
        if (GetKeyState("Shift", "P")) {
            Send "+{Home}"
        } else {
            Send "{Home}"
        }
    }
}

Alt & s:: {
    if (GetKeyState("Ctrl", "P")) {
        Send "{ASC 0223}"
    }
}
