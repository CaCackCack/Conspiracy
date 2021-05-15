; this is where we start, huh? This will probably be the easiest part of the project, since I'll just put a bunch of lists in here.

(define Gamemode_t (list shareware registered commercial retail indetermined) )

(define GameMission_t (list doom doom2 pack_tnt pack_plut none) )

(define Language_t (list english french german unknown) )

(define RANGECHECK)

(define SNDSERV 1) 

(define BASE_WIDTH 320)

(define SCREEN_MUL 1) 
(define INV_ASPECT_RATIO 0.625) 

(define SCREENWIDTH 320)
(define SCREENHEIGHT 200)


(define MAXPLAYERS 4)

(define TICRATE 35)

(define gamestate_t (list GS_LEVEL GS_INTERMISSION GS_FINALE GS_DEMOSCREEN) )

(define MTF_EASY 1)
(define MTF_NORMAL 2)
(define MTF_HARD 4)

(define MTF_AMBUSH 8)

(define skill_t (list sk_baby sk_easy sk_medium sk_hard sk_nightmare)  )

(define card_t (list it_bluecard it_yellowcard it_redcard it_blueskull it_yellowskull it_redskull) )

(define weapontype_t (list wp_fist wp_pistol wp_shotgun wp_chaingun wp_missile wp_plasma wp_bfg wp_chainsaw wp_supershotgun NUMWEAPONS wp_nochange) )

(define ammotype_t (list am_clip am_shell am_cell am_misl NUMAMMO am_noammo) ) 

(define powertype_t (list pw_invulnerability pw_strength pw_invisibility pw_ironfeet pw_allmap pw_infared NUMPOWERS) ) 

(define powerduration_t (list (define INVULNTICS (* 30 TICRATE) ) (define INVISTICS (* 60 TICRATE) ) (define INFRATICS (* 120 TICRATE) ) (define IRONTICS (* 60 TICRATE) ) ) )


(define KEY_RIGHTARROW #x0xae)
(define KEY_LEFTARROW #x0xac)
(define KEY_UPARROW #x0xad)
(define KEY_DOWNARROW #x0xaf)
(define KEY_ESCAPE 27)
(define KEY_ENTER 13)
(define KEY_TAB 9)
(define KEY_F1 (+ #x0x80 #x0x3b))
(define KEY_F2 (+ #x0x80 #x0x3c))
(define KEY_F3 (+ #x0x80 #x0x3d))
(define KEY_F4 (+ #x0x80 #x0x3e))
(define KEY_F4 (+ #x0x80 #x0x3f))
(define KEY_F5 (+ #x0x80 #x0x40))
(define KEY_F6 (+ #x0x80 #x0x41))
(define KEY_F7 (+ #x0x80 #x0x42))
(define KEY_F8 (+ #x0x80 #x0x43))
(define KEY_F9 (+ #x0x80 #x0x44))
(define KEY_F10 (+ #x0x80 #x0x45))
(define KEY_F11 (+ #x0x80 #x0x57))
(define KEY_F12 (+ #x0x80 #x0x58))

(define KEY_BACKSPACE 127) 
(define KEY_PAUSE #x0xff)

(define KEY_EQUALS #x0x3d)
(define KEY_MINUS #x0x2d)

(define KEY_RSHIFT (+ #x0x80 #x0x36))
(define KEY_RCTRL (+ #x0x80 #x0x1d))
(define KEY_RALT (+ #x0x80 #x0x38))

(define KEY_LALT KEY_RALT) 
