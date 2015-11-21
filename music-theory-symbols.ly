%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MAJOR TONIC %%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * Tonic (major)
% ** root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T = \markup { T }
% ***** scale degree theory
I = \markup { I }

% * Tonic (major)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
T-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3c }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
T-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3o }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 3rd on top
% **** mixed position
% ***** function theory
T-tot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3m }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
T-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5c }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
T-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5o }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
T-fot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5m }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    T
  }
}

% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top
% **** closed position
% ***** function theory
T-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top -> 5th on top
% **** closed pos -> closed pos.
% ***** function theory
T-eot-cp-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    T
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 5c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top -> 5th on top
% **** closed pos -> open pos.
% ***** function theory
T-eot-cp-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    T
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 5o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top
% **** open position
% ***** function theory
T-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top -> 5th on top
% **** open pos -> closed pos.
% ***** function theory
T-eot-op-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    T
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 5c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top -> 5th on top
% **** open pos -> open pos.
% ***** function theory
T-eot-op-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    T
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 5o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
T-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8m }
    T
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
T-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8m }
    T
  }
}
% ***** scale degree theory

% * Tonic 4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-four-three =  \markup {
  \concat {
    T
    \super {
      \smaller 4
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 3
    }
  }
}

% ***** scale degree theory

% * Tonic 6-5 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-six-five =  \markup {
  \concat {
    T
    \super {
      \smaller 6
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 5
    }
  }
}
% ***** scale degree theory

% * Tonic 6-5/4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-sixfour-fivethree =  \markup {
  \concat {
    T
    \super {
      \center-column {
        \line {
          \smaller 6
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 5
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * Tonic 9-8 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-nine-eight =  \markup {
  \concat {
    T
    \super {
      \smaller 9
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 8
    }
  }
}
% ***** scale degree theory

% * Tonic 9-8/4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-ninefour-eightthree =  \markup {
  \concat {
    T
    \super {
      \center-column {
        \line {
          \smaller 9
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 8
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-fi = \markup\concat {
  %\raise #2.425
  \center-column {
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-fi-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 1st inv.
% *** 3rd on top
% **** closed pos.
% ***** function theory
T-fi-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3c }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-fi-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory


% * Tonic (major)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-fi-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Tonic 6-5 (major)
% * 1st inv.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-six-five-fi = \markup\concat {
  \center-column {
    T
    \raise #1.8
    \magnify #0.6 { 3 }
  }
  \super {
    \smaller 6
    \hspace #0.25
    \raise #0.5
    \draw-line #'(1 . 0)
    \hspace #0.25
    \smaller 5
  }
}
% ***** scale degree theory

% * Tonic 9-8 (major)
% * 1st inv.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-nine-eight-fi = \markup\concat {
  \center-column {
    T
    \raise #1.8
    \magnify #0.6 { 3 }
  }
  \super {
    \smaller 9
    \hspace #0.25
    \raise #0.5
    \draw-line #'(1 . 0)
    \hspace #0.25
    \smaller 8
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-si = \markup {
  %\raise #2.425
  \center-column {
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-si-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-si-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Tonic (major)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
T-si-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    T
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR SUBDOMINANT %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * Subdominant (major)
% ** root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S = \markup { S }
% ***** scale degree theory
IV = \markup { IV }

% * Subdominant (major)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
S-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3c }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
S-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3o }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 3rd on top
% **** mixed position
% ***** function theory
S-tot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3m }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
S-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5c }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
S-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5o }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
S-fot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5m }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 8th on top
% **** closed position
% ***** function theory
S-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 8th on top
% **** open position
% ***** function theory
S-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
S-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8m }
    S
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
S-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8m }
    S
  }
}
% ***** scale degree theory

% * Subdominant 4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-four-three =  \markup {
  \concat {
    S
    \super {
      \smaller 4
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 3
    }
  }
}

% ***** scale degree theory

% * Subdominant 6 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-six =  \markup {
  \concat {
    S
    \super {
      \smaller
      6
    }
  }
}
% ***** scale degree theory

% * Subominant 6-5/4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-sixfour-fivethree =  \markup {
  \concat {
    S
    \super {
      \center-column {
        \line {
          \smaller 6
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 5
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * Subdominant 6 / Neapolitan 6 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
N-six =  \markup {
  \concat {
    N
    \super {
      \smaller
      6
    }
  }
}

% ***** scale degree theory

% * Subdominant 9-8 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-nine-eight =  \markup {
  \concat {
    S
    \super {
      \smaller 9
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 8
    }
  }
}

% ***** scale degree theory

% * Subdominant 9-8/4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-ninefour-eightthree =  \markup {
  \concat {
    S
    \super {
      \center-column {
        \line {
          \smaller 9
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 8
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-fi = \markup {
  %\raise #2.425
  \center-column {
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-fi-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-fi-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}

% * Subdominant (major)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-fi-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-si = \markup {
  %\raise #2.425
  \center-column {
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-si-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-si-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Subdominant (major)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
S-si-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    S
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR DOMINANT %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * Dominant (major)
% ** root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D = \markup { D }
% ***** scale degree theory
V = \markup { V }

% * Dominant (major)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
D-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3c }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
D-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3o }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 3rd on top
% **** open pos -> mixed pos.
% ***** function theory
D-tot-op-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3o }
    D
  }
  \raise #1.95
  \column {
    \general-align #X #-1.8
    %\hspace #5
    \magnify #0.4 { m }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory


% * Dominant (major)
% ** root pos.
% *** 3rd on top
% **** mixed position
% ***** function theory
D-tot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3m }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
D-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5c }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 5th on top -> 3rd on top
% **** closed pos -> mixed pos.
% ***** function theory
D-fot-cp-tot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5e }
    D
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 3m }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
D-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5o }
    D
  }
}
% ***** scale degree theory


% * Dominant (major)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
D-fot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5m }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top
% **** closed position
% ***** function theory
D-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top -> 3rd on top
% **** closed pos -> closed pos.
% ***** function theory
D-eot-cp-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    D
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 3c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top -> 3rd on top
% **** closed pos -> open pos.
% ***** function theory
D-eot-cp-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    D
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 3o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos. -> 1st inv.
% *** 8th on top
% **** closed position
% ***** function theory
D-eot-cp-fi = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8c }
    D
  }
  \center-column {
    \raise #0.75
    \draw-line #'(1 . 0)
    \raise #2.25
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top
% **** open position
% ***** function theory
D-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top -> 3rd on top
% **** open pos -> closed pos.
% ***** function theory
D-eot-op-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    D
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 3c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top -> 3rd on top
% **** open pos -> open pos.
% ***** function theory
D-eot-op-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8o }
    D
  }
  \raise #1.95
  \column {
    \magnify #0.4 { 3o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory


% * Dominant (major)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
D-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8m }
    D
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
D-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8m }
    D
  }
}
% ***** scale degree theory

% * dominant 4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-four-three =  \markup {
  \concat {
    D
    \super {
      \smaller 4
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 3
    }
  }
}

% ***** scale degree theory

% * dominant 6-5 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-six-five =  \markup {
  \concat {
    D
    \super {
      \smaller 6
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 5
    }
  }
}
% ***** scale degree theory

% * Dominant 6-5/4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-sixfour-fivethree =  \markup {
  \concat {
    D
    \super {
      \center-column {
        \line {
          \smaller 6
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 5
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * Dominant 9-8 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-nine-eight =  \markup {
  \concat {
    D
    \super {
      \smaller 9
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 8
    }
  }
}
% ***** scale degree theory

% * Dominant 9-8/4-3 (major)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-ninefour-eightthree =  \markup {
  \concat {
    D
    \super {
      \center-column {
        \line {
          \smaller 9
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 8
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-fi = \markup {
  %\raise #2.425
  \center-column {
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-fi-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-fi-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}

% * Dominant (major)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-fi-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-si = \markup {
  %\raise #2.425
  \center-column {
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-si-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-si-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Dominant (major)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-si-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * Dominant 9-8 (major)
% * 1st inv.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-nine-eight-fi = \markup\concat {
  %\raise #2.425
  \center-column {
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
  \super { \smaller 9 \hspace #0.25 \raise #0.5 \draw-line #'(1 . 0) \hspace #0.25 \smaller 8 }
}
% ***** scale degree theory


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% MAJOR DOMINANT SEVENTH %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * Dominant seventh (major)
% ** root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven = \markup { \concat { D\super 7 }}
% ***** scale degree theory
V = \markup { V }

% * Dominant seventh (major)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-tot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 3 }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
D-seven-tot-cp = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 3c }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
D-seven-tot-op = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 3o }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 3rd on top
% **** mixed position
% ***** function theory
D-seven-tot-mp = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 3m }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-fot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 5 }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
D-seven-fot-cp = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 5c }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
D-seven-fot-op = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 5o }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
D-seven-fot-mp = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 5m }
      D
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-fi = \markup {
  %\raise #2.425
  \concat {
    \center-column {
      D
      \raise #1.8
      \magnify #0.6 { 3 }
    }
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-fi-tot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 3 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 3 }
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-fi-fot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 5 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 3 }
    }
    \lower #2.9
    \super \smaller 7
  }
}

% * Dominant seventh (major)
% ** 1st inv.
% *** 7th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-fi-sot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 7 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 3 }
    }
    \lower #2.9
    \super \smaller 7
  }
}

% * Dominant seventh (major)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-fi-eot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 8 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 3 }
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-si = \markup {
  %\raise #2.425
  \concat {
    \center-column {
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 5 }
    }
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-si-tot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 3 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 5 }
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-si-fot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 5 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 5 }
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 2nd inv.
% *** 7th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-si-sot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #1.9
      \magnify #0.4 { 7 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 5 }
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-si-eot = \markup {
  \raise #2.95
  \concat {
    \center-column {
      \general-align #Y #2.0
      \magnify #0.4 { 8 }
      D
    %\general-align #Y #-2.2
      \raise #1.8
      \magnify #0.6 { 5 }
    }
    \lower #2.9
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 3rd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-ti = \markup {
  %\raise #2.425
  \center-column {
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 7 }
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 3rd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-ti-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 7 }
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 3rd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-ti-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 7 }
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 3rd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-ti-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    D
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 7 }
  }
}
% ***** scale degree theory


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%% MAJOR DOMINANT SEVENTH NO ROOT %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * Dominant seventh no root (major)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-backslash-fi = \markup {
  \concat {
    \center-column {
      \overlay {
        D
        \rotate #90
        \override #'(thickness . 1.5)
        \draw-line #'(2 . 2)
        %\vcenter
        %\magnify #0.6 { 3 }
      }
      \raise #1.8
      \magnify #0.6 { 3 }
      %\translate #'(0 . 1.8)
      %\magnify #0.6 { 3 }
      %\translate-scaled #'(0 . 1.6)
      %\magnify #0.6 { 3 }
    }
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant of the dominant seventh (major)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
DD-seven-fi = \markup {
  \concat {
    \center-column {
      \overlay {
        D
        \translate #'(-0.5 . 0.5)
        D
      }
      \raise #1.8
      \magnify #0.6 { 3 }
      %\translate #'(0 . 1.8)
      %\magnify #0.6 { 3 }
      %\translate-scaled #'(0 . 1.6)
      %\magnify #0.6 { 3 }
    }
    \super %\smaller
    7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-backslash-si = \markup {
  \concat {
    \center-column {
      \overlay {
        D
        \rotate #90
        \override #'(thickness . 1.5)
        \draw-line #'(2 . 2)
      }
      \raise #1.8
      \magnify #0.6 { 5 }
    }
    \super \smaller 7
  }
}
% ***** scale degree theory

% * Dominant seventh (major)
% ** 3rd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
D-seven-backslash-ti = \markup {
  %\raise #2.425
  \center-column {
    \overlay {
      D
      \rotate #90
      \override #'(thickness . 1.5)
      \draw-line #'(2 . 2)
    }
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 7 }
  }
}
% ***** scale degree theory



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TONIC %%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tonic (minor)
% ** root pos.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t = \markup { t }
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 3 }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
t-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 3c }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
t-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 3o }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 3rd on top
% **** mixed position
% ***** function theory
t-tot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 3m }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 5 }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
t-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 5c }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top
% **** closed pos -> open pos.
% ***** function theory
t-fot-cp-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5c }
    t
  }
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
t-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 5o }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top -> 8th on top
% **** open pos -> closed pos.
% ***** function theory
t-fot-op-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5o }
    t
  }
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8e }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top -> 8th on top
% **** open pos -> open pos.
% ***** function theory
t-fot-op-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5o }
    t
  }
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
t-fot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 5m }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 8 }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 8th on top
% **** closed position
% ***** function theory
t-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 8c }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 8th on top
% **** open position
% ***** function theory
t-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 8o }
    t
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
t-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.4
    \magnify #0.4 { 8m }
    t
  }
}
% ***** scale degree theory

% * tonic 4-3 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-four-three =  \markup {
  \concat {
    t
    \super {
      \smaller 4
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 3
    }
  }
}

% ***** scale degree theory

% * tonic 6-5 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-six-five =  \markup {
  \concat {
    t
    \super {
      \smaller 6
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 5
    }
  }
}

% ***** scale degree theory

% * tonic 9-8 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-nine-eight =  \markup {
  \concat {
    t
    \super {
      \smaller 9
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 8
    }
  }
}
% ***** scale degree theory

% * tonic 9-8/4-3 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-ninefour-eightthree =  \markup {
  \concat {
    t
    \super {
      \center-column {
        \line {
          \smaller 9
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 8
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-fi = \markup\concat {
  %\raise #2.425
  \center-column {
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-fi-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-fi-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-fi-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-si = \markup {
  %\raise #2.425
  \center-column {
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-si-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3 }
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-si-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 5 }
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * tonic (minor)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
t-si-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 8 }
    t
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MINOR SUBDOMINANT %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * subdominant (minor)
% ** root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
sm = \markup { s } % \s cannot be used because it's a rest name.
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8 }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 8th on top
% **** closed position
% ***** function theory
s-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8c }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 8th on top
% **** open position
% ***** function theory
s-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8o }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
s-eot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8m }
    s
  }
}
% ***** scale degree theory

% * subdominant 4-3 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-four-three =  \markup {
  \concat {
    s
    \super {
      \smaller 4
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 3
    }
  }
}
% ***** scale degree theory

% * subdominant 9-8/4-3 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-ninefour-eightthree =  \markup {
  \concat {
    s
    \super {
      \center-column {
        \line {
          \smaller 9
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 8
        }
        \raise #1.5
        \line {
          \smaller 4
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1 . 0)
          %\hspace #0.25
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * subdominant 9-8/b4-3 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-ninefourflat-eightthree =  \markup {
  \concat {
    s
    \super {
      \center-column {
        \line {
          \smaller 9
          %\hspace #0.25
          \raise #0.5
          \draw-line #'(1.5 . 0)
          %\hspace #0.25
          \smaller 8
        }
        \raise #1.5
        \line {
          \smaller 4>
          \hspace #-0.2
          \raise #0.5
          \draw-line #'(1 . 0)
          \hspace #-0.2
          \smaller 3
        }
      }
    }
  }
}
% ***** scale degree theory

% * subdominant 6 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-six =  \markup {
  \concat {
    s
    \super {
      \smaller
      6
    }
  }
}

% ***** scale degree theory

% * subdominant 6> (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-sixflat =  \markup {
  \concat {
    s
    \super {
      \smaller
      6>
    }
  }
}

% ***** scale degree theory

% * subdominant 6-5 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-six-five =  \markup {
  \concat {
    s
    \super {
      \smaller 6
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 5
    }
  }
}

% ***** scale degree theory

% * subdominant b6-5 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-flatsix-five =  \markup {
  \concat {
    s
    \super {
      \smaller \raise #0.5 {\flat} 6
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 5
    }
  }
}

% ***** scale degree theory

% * subdominant 6>-5 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-sixflat-five =  \markup {
  \concat {
    s
    \super {
      \smaller 6>
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 5
    }
  }
}

% ***** scale degree theory

% * subdominant 9-8 (minor)
% * root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-nine-eight =  \markup {
  \concat {
    s
    \super {
      \smaller 9
      \hspace #0.25
      \raise #0.5
      \draw-line #'(1 . 0)
      \hspace #0.25
      \smaller 8
    }
  }
}

% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3 }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
s-tot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3c }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 3rd on top
% **** closed pos -> open pos.
% ***** function theory
s-tot-cp-eot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3c }
    s
  }
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
s-tot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3o }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 3rd on top -> 8th on top
% **** open pos -> closed pos.
% ***** function theory
s-tot-op-eot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #2.0
    \magnify #0.4 { 3o }
    s
  }
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 3rd on top
% **** mixed pos.
% ***** function theory
s-tot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3m }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5 }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
s-fot-cp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5c }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
s-fot-op = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5o }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
s-fot-mp = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5m }
    s
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-fi = \markup\concat {
  %\raise #2.425
  \center-column {
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-fi-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 3 }
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-fi-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 5 }
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-fi-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 8 }
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * subdominant 9-8 (minor)
% * 1st inv.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-nine-eight-fi = \markup\concat {
  %\raise #2.425
  \center-column {
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
  \super { \smaller 9 \hspace #0.25 \raise #0.5 \draw-line #'(1 . 0) \hspace #0.25 \smaller 8 }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-si = \markup {
  %\raise #2.425
  \center-column {
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-si-tot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 3 }
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-si-fot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 5 }
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * subdominant (minor)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
s-si-eot = \markup {
  \raise #2.95
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 8 }
    s
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR DOMINANT %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * dominant (minor)
% ** root pos.
% *** 3rd, 5th, or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
dm = \markup { d }
% ***** scale degree theory
v = \markup { v }

% * dominant (minor)
% ** root pos.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-tot = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3 }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 3rd on top
% **** closed position
% ***** function theory
d-tot-cp = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3c }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 3rd on top
% **** open position
% ***** function theory
d-tot-op = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3o }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 3rd on top
% **** mixed pos.
% ***** function theory
d-tot-mp = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 3m }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-fot = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5 }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 5th on top
% **** closed position
% ***** function theory
d-fot-cp = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5c }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 5th on top
% **** open position
% ***** function theory
d-fot-op = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5o }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 5th on top
% **** mixed position
% ***** function theory
d-fot-mp = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 5m }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-eot = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8 }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 8th on top
% **** closed position
% ***** function theory
d-eot-cp = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8c }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 8th on top
% **** open position
% ***** function theory
d-eot-op = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8o }
    d
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** root pos.
% *** 8th on top
% **** mixed position
% ***** function theory
d-eot-mp = \markup {
  \raise #3.45
  \center-column {
    \general-align #Y #4.05
    \magnify #0.4 { 8m }
    d
  }
}
% ***** scale degree theory


% * dominant (minor)
% ** 1st inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-fi = \markup\concat {
  %\raise #3.45
  \center-column {
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 1st inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-fi-tot = \markup {
  \raise #3.5
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 3 }
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 1st inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-fi-fot = \markup {
  \raise #3.5
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 5 }
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 1st inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-fi-eot = \markup {
  \raise #3.5
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 8 }
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 3 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 2nd inv.
% *** 3rd, 5th or 8th on top (unspecified)
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-si = \markup {
  %\raise #3.5
  \center-column {
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 2nd inv.
% *** 3rd on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-si-tot = \markup {
  \raise #3.5
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 3 }
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 2nd inv.
% *** 5th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-si-fot = \markup {
  \raise #3.5
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 5 }
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

% * dominant (minor)
% ** 2nd inv.
% *** 8th on top
% **** closed, open, or mixed pos. (unspecified)
% ***** function theory
d-si-eot = \markup {
  \raise #3.5
  \center-column {
    \general-align #Y #4
    \magnify #0.4 { 8 }
    d
    %\general-align #Y #-2.2
    \raise #1.8
    \magnify #0.6 { 5 }
  }
}
% ***** scale degree theory

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% PROLONGATIONS %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * function/scale degree unspecified
% ** root pos. / inversions unspecified
% *** 3rd on top
% **** closed pos.
% ***** function theory
p-tot-cp = \markup {
  \raise #1.95
  \center-column {
    \magnify #0.4 { 3c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * function/scale degree unspecified
% ** root pos. / inversions unspecified
% *** 3rd on top
% **** open pos.
% ***** function theory
p-tot-op = \markup {
  \raise #1.95
  \center-column {
    \magnify #0.4 { 3o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * function/scale degree unspecified
% ** root pos. / inversions unspecified
% *** 5th on top
% **** closed pos.
% ***** function theory
p-fot-cp = \markup {
  \raise #1.95
  \center-column {
    \magnify #0.4 { 5c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * function/scale degree unspecified
% ** root pos. / inversions unspecified
% *** 5th on top
% **** open pos.
% ***** function theory
p-fot-op = \markup {
  \raise #1.95
  \center-column {
    \magnify #0.4 { 5o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * function/scale degree unspecified
% ** root pos. / inversions unspecified
% *** 8th on top
% **** closed pos.
% ***** function theory
p-eot-cp = \markup {
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8c }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory

% * function/scale degree unspecified
% ** root pos. / inversions unspecified
% *** 8th on top
% **** open pos.
% ***** function theory
p-eot-op = \markup {
  \raise #1.95
  \center-column {
    \magnify #0.4 { 8o }
    \raise #1.8
    \draw-line #'(1 . 0)
  }
}
% ***** scale degree theory