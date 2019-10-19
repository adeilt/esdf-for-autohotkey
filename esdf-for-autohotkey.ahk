; Changes movement from WASD to ESDF

if WinActive("ahk_class Notepad") {
    $e::w
    $s::a
    $d::s
    $f::d

    $a::e
    $w::f

    $v::i
    $i::v

    $m::x
    $x::m

    LControl::LShift
    LShift::LControl

    ; w::q
    ; r::e

    ; Enter::
    ; suspend, toggle
    ; Send {Enter}
}