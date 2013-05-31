#(set-global-staff-size 18)
#(ly:set-option 'point-and-click           #f)
#(ly:set-option 'delete-intermediate-files #t)

\paper {
	indent = 0
	#(define fonts (make-pango-font-tree "Linux Libertine O" "Linux Biolinum O" "DejaVu Sans Mono" (/ 18.0 20.0)))
} 

\header {
	tagline  = ##f
}