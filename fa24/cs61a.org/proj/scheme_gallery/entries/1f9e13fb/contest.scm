;;; Scheme Recursive Art Contest Entry
;;;
;;; Please do not include your name or personal info in this file.
;;;
;;; Title: Oregon fans? I prefer Polygon (o_o)>
;;;
;;; Description:
;;;   <I tried my best.
;;;    So, please don't throw a two-layer cream cake on me.
;;;    Oski will suspend you.>

(define (draw)
  ; YOUR CODE HERE
  (speed 10)
  (begin_fill)
  (setposition -450 -450)
  (setposition -450 450)
  (setposition 450 450)
  (setposition 450 -450)
  (setposition -450 -450)
  (end_fill)
  (define (polygon c x y r)
    (pu)
    (setposition x y)
    (pd)
    (color c)
    (setposition x y)
    (begin_fill)
  (if (> r 18) 
  (let ((r (* r 2 (sin (/ 3.14 8)))))
  (begin
    (left 22.5)
    (forward r)
    (define (helper)
    (left 45)
    (forward r))
    (helper)
    (helper)
    (helper)
    (helper)
    (helper)
    (helper)
    (helper)
    (left 22.5)))
  (begin
    (left 30)
    (forward r)
    (define (helper)
    (left 60)
    (forward r))
    (helper)
    (helper)
    (helper)
    (helper)
    (helper)
    (left 30)))
    (end_fill)
  )
  
(polygon "#42642b" -144 216 72)
(polygon "#3b5a28" -72 252 36)
(polygon "#3d5d26" -54 279 9)
(polygon "#8da18d" -36 279 9)
(polygon "#39572c" -54 261 9)
(polygon "#a6afb8" -36 261 9)
(polygon "#afbdb2" -18 279 9)
(polygon "#456531" 0 279 9)
(polygon "#9ea4b6" -18 261 9)
(polygon "#151e37" 0 261 9)
(polygon "#172237" -54 243 9)
(polygon "#b9b5be" -36 243 9)
(polygon "#434a5d" -54 225 9)
(polygon "#c7cfee" -36 225 9)
(polygon "#868a9e" -18 243 9)
(polygon "#0e1429" 0 243 9)
(polygon "#757b90" -18 225 9)
(polygon "#0d1328" 0 225 9)
(polygon "#536f45" -126 207 9)
(polygon "#90a38b" -108 207 9)
(polygon "#b5c6c1" -126 189 9)
(polygon "#e3eefa" -108 189 9)
(polygon "#9aac99" -90 207 9)
(polygon "#9ba5a5" -72 207 9)
(polygon "#dbe8f9" -90 189 9)
(polygon "#e9f1fa" -72 189 9)
(polygon "#b8c9d6" -126 171 9)
(polygon "#c0cef4" -108 171 9)
(polygon "#afbdcd" -126 153 9)
(polygon "#b3c0e7" -108 153 9)
(polygon "#d3e1f9" -90 171 9)
(polygon "#c9d0dc" -72 171 9)
(polygon "#d9e5f9" -90 153 9)
(polygon "#bcc3d5" -72 153 9)
(polygon "#c9d2ea" -36 198 18)
(polygon "#585f74" -18 207 9)
(polygon "#1b2134" 0 207 9)
(polygon "#4c5367" -18 189 9)
(polygon "#a68e57" 0 189 9)
(polygon "#9aa2bd" -54 171 9)
(polygon "#d0daf5" -36 171 9)
(polygon "#a8b0cb" -54 153 9)
(polygon "#d3dcee" -36 153 9)
(polygon "#4b5164" -18 171 9)
(polygon "#b09555" 0 171 9)
(polygon "#5c6069" -18 153 9)
(polygon "#0f121d" 0 153 9)
(polygon "#416229" -252 126 18)
(polygon "#43642b" -216 126 18)
(polygon "#456430" -252 90 18)
(polygon "#416130" -234 99 9)
(polygon "#6e7c2c" -216 99 9)
(polygon "#a79d29" -234 81 9)
(polygon "#e7b412" -216 81 9)
(polygon "#46692e" -198 135 9)
(polygon "#46672d" -180 135 9)
(polygon "#4b692d" -198 117 9)
(polygon "#929329" -180 117 9)
(polygon "#5c742d" -162 135 9)
(polygon "#b0a044" -144 135 9)
(polygon "#d1b01f" -162 117 9)
(polygon "#a69249" -144 117 9)
(polygon "#e5bf1f" -198 99 9)
(polygon "#cca91b" -180 99 9)
(polygon "#e5b10e" -198 81 9)
(polygon "#b49014" -180 81 9)
(polygon "#ad8c14" -162 99 9)
(polygon "#a18724" -144 99 9)
(polygon "#977812" -162 81 9)
(polygon "#77600e" -144 81 9)
(polygon "#576d2e" -270 63 9)
(polygon "#ddbb24" -252 63 9)
(polygon "#e6b718" -270 45 9)
(polygon "#d29d08" -252 45 9)
(polygon "#e3ad0c" -234 63 9)
(polygon "#d7a208" -216 63 9)
(polygon "#d19b06" -234 45 9)
(polygon "#ce9b08" -216 45 9)
(polygon "#ce9805" -270 27 9)
(polygon "#b88704" -252 27 9)
(polygon "#b98703" -270 9 9)
(polygon "#a97a02" -252 9 9)
(polygon "#a97b03" -234 27 9)
(polygon "#996f03" -216 27 9)
(polygon "#9b7002" -234 9 9)
(polygon "#876002" -216 9 9)
(polygon "#b6890b" -198 63 9)
(polygon "#96720c" -180 63 9)
(polygon "#b78a09" -198 45 9)
(polygon "#a07809" -180 45 9)
(polygon "#896b0c" -162 63 9)
(polygon "#634b08" -144 63 9)
(polygon "#7c5e08" -162 45 9)
(polygon "#694d04" -144 45 9)
(polygon "#825f03" -198 27 9)
(polygon "#785503" -180 27 9)
(polygon "#7d5a01" -198 9 9)
(polygon "#886002" -180 9 9)
(polygon "#674601" -162 27 9)
(polygon "#593e02" -144 27 9)
(polygon "#785301" -162 9 9)
(polygon "#594d10" -144 9 9)
(polygon "#b6c1e7" -126 135 9)
(polygon "#9ba4c7" -108 135 9)
(polygon "#98a0c3" -126 117 9)
(polygon "#8185a6" -108 117 9)
(polygon "#bec7dc" -90 135 9)
(polygon "#b3bad8" -72 135 9)
(polygon "#8a8fa8" -90 117 9)
(polygon "#9ba0bf" -72 117 9)
(polygon "#8a8ea5" -126 99 9)
(polygon "#868aa8" -108 99 9)
(polygon "#b4a885" -126 81 9)
(polygon "#a3a5bd" -108 81 9)
(polygon "#72728e" -90 99 9)
(polygon "#74758b" -72 99 9)
(polygon "#5b545c" -90 81 9)
(polygon "#483724" -72 81 9)
(polygon "#cbd5f2" -36 126 18)
(polygon "#e2ebfa" -18 135 9)
(polygon "#e3e9f8" 0 135 9)
(polygon "#b7bcda" -18 117 9)
(polygon "#7d7880" 0 117 9)
(polygon "#818094" -54 99 9)
(polygon "#655e64" -36 99 9)
(polygon "#342213" -54 81 9)
(polygon "#291708" -36 81 9)
(polygon "#503925" 0 90 18)
(polygon "#786113" -126 63 9)
(polygon "#736652" -108 63 9)
(polygon "#4a3302" -126 45 9)
(polygon "#68510a" -108 45 9)
(polygon "#412e0f" -90 63 9)
(polygon "#543c10" -72 63 9)
(polygon "#917d14" -90 45 9)
(polygon "#4c3c1a" -72 45 9)
(polygon "#4b602b" -108 18 18)
(polygon "#596139" -72 18 18)
(polygon "#453b30" -36 54 18)
(polygon "#343230" -18 63 9)
(polygon "#65513c" 0 63 9)
(polygon "#0a0a0a" -18 45 9)
(polygon "#584d40" 0 45 9)
(polygon "#53493e" -54 27 9)
(polygon "#3c3b37" -36 27 9)
(polygon "#93714e" -54 9 9)
(polygon "#7a5d3d" -36 9 9)
(polygon "#0a0b0b" -18 27 9)
(polygon "#493d30" 0 27 9)
(polygon "#584631" -18 9 9)
(polygon "#a38668" 0 9 9)
(polygon "#364c3f" 36 270 18)
(polygon "#435f47" 72 270 18)
(polygon "#1b2339" 36 234 18)
(polygon "#1a274b" 54 243 9)
(polygon "#182344" 72 243 9)
(polygon "#756c55" 54 225 9)
(polygon "#5a5849" 72 225 9)
(polygon "#2e413b" 144 252 36)
(polygon "#917e52" 18 207 9)
(polygon "#a39672" 36 207 9)
(polygon "#908771" 18 189 9)
(polygon "#ac9d70" 36 189 9)
(polygon "#c3ac6e" 54 207 9)
(polygon "#f6d26c" 72 207 9)
(polygon "#8c8774" 54 189 9)
(polygon "#978d70" 72 189 9)
(polygon "#b9a366" 18 171 9)
(polygon "#b7a46c" 36 171 9)
(polygon "#212125" 18 153 9)
(polygon "#2b2924" 36 153 9)
(polygon "#9b9573" 54 171 9)
(polygon "#868873" 72 171 9)
(polygon "#353123" 54 153 9)
(polygon "#3d3927" 72 153 9)
(polygon "#c5b671" 90 207 9)
(polygon "#605e49" 108 207 9)
(polygon "#969073" 90 189 9)
(polygon "#f1d16b" 108 189 9)
(polygon "#141a30" 144 198 18)
(polygon "#f3d16b" 90 171 9)
(polygon "#af9c5a" 108 171 9)
(polygon "#1f2028" 90 153 9)
(polygon "#131b33" 108 153 9)
(polygon "#151f3c" 144 162 18)
(polygon "#2d4136" 288 216 72)
(polygon "#eaf0fa" 18 135 9)
(polygon "#e9ecf2" 36 135 9)
(polygon "#807473" 18 117 9)
(polygon "#9a8b80" 36 117 9)
(polygon "#81684e" 54 135 9)
(polygon "#785a3b" 72 135 9)
(polygon "#987a5c" 54 117 9)
(polygon "#896948" 72 117 9)
(polygon "#806042" 36 90 18)
(polygon "#bb9772" 72 90 18)
(polygon "#5b422a" 90 135 9)
(polygon "#2a201a" 108 135 9)
(polygon "#956f4a" 90 117 9)
(polygon "#916942" 108 117 9)
(polygon "#262126" 144 126 18)
(polygon "#c29d78" 90 99 9)
(polygon "#a57e59" 108 99 9)
(polygon "#be9a74" 90 81 9)
(polygon "#caa781" 108 81 9)
(polygon "#98724a" 126 99 9)
(polygon "#8d6742" 144 99 9)
(polygon "#cba57f" 126 81 9)
(polygon "#b49069" 144 81 9)
(polygon "#b79570" 36 54 18)
(polygon "#997d5d" 54 63 9)
(polygon "#847664" 72 63 9)
(polygon "#a5a4a2" 54 45 9)
(polygon "#151515" 72 45 9)
(polygon "#bb9973" 18 27 9)
(polygon "#b39f87" 36 27 9)
(polygon "#cca882" 18 9 9)
(polygon "#d6b490" 36 9 9)
(polygon "#7c7d7c" 54 27 9)
(polygon "#1c1c1c" 72 27 9)
(polygon "#998268" 54 9 9)
(polygon "#725d47" 72 9 9)
(polygon "#8c7c69" 90 63 9)
(polygon "#a1825e" 108 63 9)
(polygon "#252526" 90 45 9)
(polygon "#93918f" 108 45 9)
(polygon "#caa884" 144 54 18)
(polygon "#0d0e0f" 90 27 9)
(polygon "#7e7e7d" 108 27 9)
(polygon "#715b45" 90 9 9)
(polygon "#846c53" 108 9 9)
(polygon "#826f5b" 126 27 9)
(polygon "#d2ae88" 144 27 9)
(polygon "#8a755d" 126 9 9)
(polygon "#d6b693" 144 9 9)
(polygon "#161f3c" 180 126 18)
(polygon "#151d37" 216 126 18)
(polygon "#53402f" 162 99 9)
(polygon "#121524" 180 99 9)
(polygon "#ba966e" 162 81 9)
(polygon "#8b7156" 180 81 9)
(polygon "#13192f" 216 90 18)
(polygon "#334548" 288 108 36)
(polygon "#caa781" 180 54 18)
(polygon "#59493c" 198 63 9)
(polygon "#131113" 216 63 9)
(polygon "#8d735b" 198 45 9)
(polygon "#312621" 216 45 9)
(polygon "#d7b58f" 180 18 18)
(polygon "#a78b6f" 198 27 9)
(polygon "#2f231f" 216 27 9)
(polygon "#d3b493" 198 9 9)
(polygon "#332520" 216 9 9)
(polygon "#41433c" 288 36 36)
(polygon "#875d01" -270 -9 9)
(polygon "#7b5401" -252 -9 9)
(polygon "#8a6000" -270 -27 9)
(polygon "#956901" -252 -27 9)
(polygon "#714d00" -234 -9 9)
(polygon "#704a01" -216 -9 9)
(polygon "#a97901" -234 -27 9)
(polygon "#c69103" -216 -27 9)
(polygon "#e0a707" -270 -45 9)
(polygon "#dba306" -252 -45 9)
(polygon "#603a00" -270 -63 9)
(polygon "#5a3600" -252 -63 9)
(polygon "#c99304" -234 -45 9)
(polygon "#976b03" -216 -45 9)
(polygon "#4f2e00" -234 -63 9)
(polygon "#6a4300" -216 -63 9)
(polygon "#6c4800" -198 -9 9)
(polygon "#674501" -180 -9 9)
(polygon "#c28f05" -198 -27 9)
(polygon "#736311" -180 -27 9)
(polygon "#4f662c" -144 -18 18)
(polygon "#744c01" -198 -45 9)
(polygon "#8e7815" -180 -45 9)
(polygon "#784a00" -198 -63 9)
(polygon "#895c00" -180 -63 9)
(polygon "#577234" -162 -45 9)
(polygon "#4a6b33" -144 -45 9)
(polygon "#c99a16" -162 -63 9)
(polygon "#d6ab1f" -144 -63 9)
(polygon "#a47101" -270 -81 9)
(polygon "#946601" -252 -81 9)
(polygon "#7b5300" -270 -99 9)
(polygon "#9a6d01" -252 -99 9)
(polygon "#8c5f00" -234 -81 9)
(polygon "#764a01" -216 -81 9)
(polygon "#8e6000" -234 -99 9)
(polygon "#6d4200" -216 -99 9)
(polygon "#9f7001" -270 -117 9)
(polygon "#a37501" -252 -117 9)
(polygon "#bb8702" -270 -135 9)
(polygon "#9f6900" -252 -135 9)
(polygon "#8f5d00" -234 -117 9)
(polygon "#986600" -216 -117 9)
(polygon "#a87300" -234 -135 9)
(polygon "#9a6a00" -216 -135 9)
(polygon "#805100" -198 -81 9)
(polygon "#8b5a00" -180 -81 9)
(polygon "#976500" -198 -99 9)
(polygon "#895900" -180 -99 9)
(polygon "#825601" -162 -81 9)
(polygon "#af7c05" -144 -81 9)
(polygon "#704400" -162 -99 9)
(polygon "#7b4d00" -144 -99 9)
(polygon "#855800" -198 -117 9)
(polygon "#865800" -180 -117 9)
(polygon "#6b4300" -198 -135 9)
(polygon "#7f5300" -180 -135 9)
(polygon "#6a4000" -162 -117 9)
(polygon "#704300" -144 -117 9)
(polygon "#5e3600" -162 -135 9)
(polygon "#6e4200" -144 -135 9)
(polygon "#6b6e3f" -72 -36 36)
(polygon "#a5845f" -54 -9 9)
(polygon "#ae8c68" -36 -9 9)
(polygon "#ac8b6a" -54 -27 9)
(polygon "#8e7a66" -36 -27 9)
(polygon "#b99b7d" -18 -9 9)
(polygon "#caa57f" 0 -9 9)
(polygon "#504744" -18 -27 9)
(polygon "#3f3937" 0 -27 9)
(polygon "#866e55" -54 -45 9)
(polygon "#404b63" -36 -45 9)
(polygon "#524439" -54 -63 9)
(polygon "#161923" -36 -63 9)
(polygon "#333a4d" 0 -54 18)
(polygon "#c98f09" -126 -81 9)
(polygon "#d69d0e" -108 -81 9)
(polygon "#885902" -126 -99 9)
(polygon "#885700" -108 -99 9)
(polygon "#9b7017" -90 -81 9)
(polygon "#5b3c1d" -72 -81 9)
(polygon "#855a03" -90 -99 9)
(polygon "#503314" -72 -99 9)
(polygon "#5d3400" -108 -126 18)
(polygon "#563309" -72 -126 18)
(polygon "#29221c" 0 -108 36)
(polygon "#856212" -270 -153 9)
(polygon "#c08600" -252 -153 9)
(polygon "#94a098" -270 -171 9)
(polygon "#6c490a" -252 -171 9)
(polygon "#a87400" -234 -153 9)
(polygon "#704500" -216 -153 9)
(polygon "#633a00" -234 -171 9)
(polygon "#643900" -216 -171 9)
(polygon "#94aaa7" -252 -198 18)
(polygon "#5e3e0e" -234 -189 9)
(polygon "#653a00" -216 -189 9)
(polygon "#8c9c92" -234 -207 9)
(polygon "#624517" -216 -207 9)
(polygon "#5f3600" -144 -180 36)
(polygon "#4e6b48" -216 -252 36)
(polygon "#53501e" -144 -252 36)
(polygon "#5b3300" -108 -162 18)
(polygon "#502b01" -72 -162 18)
(polygon "#683b00" -126 -189 9)
(polygon "#7f4d00" -108 -189 9)
(polygon "#7e4e00" -126 -207 9)
(polygon "#8b5700" -108 -207 9)
(polygon "#643600" -90 -189 9)
(polygon "#6f4001" -72 -189 9)
(polygon "#703f00" -90 -207 9)
(polygon "#875101" -72 -207 9)
(polygon "#50361d" 0 -180 36)
(polygon "#7d4e00" -126 -225 9)
(polygon "#926000" -108 -225 9)
(polygon "#815200" -126 -243 9)
(polygon "#986500" -108 -243 9)
(polygon "#6e3c00" -90 -225 9)
(polygon "#8e5600" -72 -225 9)
(polygon "#713d00" -90 -243 9)
(polygon "#965d00" -72 -243 9)
(polygon "#916300" -126 -261 9)
(polygon "#a16d00" -108 -261 9)
(polygon "#a57700" -126 -279 9)
(polygon "#a97400" -108 -279 9)
(polygon "#753f00" -90 -261 9)
(polygon "#9e6500" -72 -261 9)
(polygon "#7d4400" -90 -279 9)
(polygon "#b17600" -72 -279 9)
(polygon "#361f06" -36 -234 18)
(polygon "#3b2612" 0 -234 18)
(polygon "#905800" -54 -261 9)
(polygon "#472902" -36 -261 9)
(polygon "#9c6200" -54 -279 9)
(polygon "#8f5a00" -36 -279 9)
(polygon "#1d1108" 0 -270 18)
(polygon "#cea882" 18 -9 9)
(polygon "#d5ad86" 36 -9 9)
(polygon "#665646" 18 -27 9)
(polygon "#c4a280" 36 -27 9)
(polygon "#d2ae88" 72 -18 18)
(polygon "#455169" 18 -45 9)
(polygon "#71665d" 36 -45 9)
(polygon "#666f86" 18 -63 9)
(polygon "#484443" 36 -63 9)
(polygon "#d9b793" 72 -54 18)
(polygon "#c8a682" 144 -36 36)
(polygon "#171a22" 18 -81 9)
(polygon "#473d34" 36 -81 9)
(polygon "#0e0e10" 18 -99 9)
(polygon "#826c53" 36 -99 9)
(polygon "#cfad87" 72 -90 18)
(polygon "#221e1a" 18 -117 9)
(polygon "#aa865f" 36 -117 9)
(polygon "#7f6344" 18 -135 9)
(polygon "#b6926a" 36 -135 9)
(polygon "#c29e76" 72 -126 18)
(polygon "#caa880" 90 -81 9)
(polygon "#96734c" 108 -81 9)
(polygon "#d5b48e" 90 -99 9)
(polygon "#a17e57" 108 -99 9)
(polygon "#8f6c46" 126 -81 9)
(polygon "#b18f67" 144 -81 9)
(polygon "#6a4926" 126 -99 9)
(polygon "#7c5630" 144 -99 9)
(polygon "#d4b28a" 90 -117 9)
(polygon "#a78d6e" 108 -117 9)
(polygon "#cfac82" 90 -135 9)
(polygon "#8b765c" 108 -135 9)
(polygon "#181612" 126 -117 9)
(polygon "#6f512f" 144 -117 9)
(polygon "#111112" 126 -135 9)
(polygon "#7d6548" 144 -135 9)
(polygon "#e0c19f" 180 -18 18)
(polygon "#e8caa8" 198 -9 9)
(polygon "#4f3d31" 216 -9 9)
(polygon "#e4c6a6" 198 -27 9)
(polygon "#7f6956" 216 -27 9)
(polygon "#cfaf8b" 180 -54 18)
(polygon "#ddbe9b" 198 -45 9)
(polygon "#917a63" 216 -45 9)
(polygon "#d7b691" 198 -63 9)
(polygon "#8e755b" 216 -63 9)
(polygon "#49402e" 288 -36 36)
(polygon "#b28e64" 180 -90 18)
(polygon "#cfad86" 198 -81 9)
(polygon "#8d745a" 216 -81 9)
(polygon "#c39f76" 198 -99 9)
(polygon "#7b6147" 216 -99 9)
(polygon "#8e683c" 162 -117 9)
(polygon "#aa8252" 180 -117 9)
(polygon "#b08b5e" 162 -135 9)
(polygon "#c29c6e" 180 -135 9)
(polygon "#b79062" 198 -117 9)
(polygon "#614b35" 216 -117 9)
(polygon "#ba9566" 198 -135 9)
(polygon "#382719" 216 -135 9)
(polygon "#30211a" 252 -90 18)
(polygon "#474226" 288 -90 18)
(polygon "#2c1e15" 252 -126 18)
(polygon "#5c411a" 270 -117 9)
(polygon "#8d943a" 288 -117 9)
(polygon "#c19c28" 270 -135 9)
(polygon "#fae44c" 288 -135 9)
(polygon "#7b5a38" 36 -162 18)
(polygon "#a58157" 72 -162 18)
(polygon "#5d3d1d" 36 -198 18)
(polygon "#7f5c35" 54 -189 9)
(polygon "#8c663b" 72 -189 9)
(polygon "#6c4a25" 54 -207 9)
(polygon "#3a2a16" 72 -207 9)
(polygon "#be996e" 90 -153 9)
(polygon "#60513d" 108 -153 9)
(polygon "#a07d54" 90 -171 9)
(polygon "#1b1814" 108 -171 9)
(polygon "#0e0e0e" 126 -153 9)
(polygon "#9e805e" 144 -153 9)
(polygon "#181410" 126 -171 9)
(polygon "#ab865a" 144 -171 9)
(polygon "#453625" 90 -189 9)
(polygon "#080807" 108 -189 9)
(polygon "#070706" 90 -207 9)
(polygon "#3c2d1d" 108 -207 9)
(polygon "#674f34" 126 -189 9)
(polygon "#a98252" 144 -189 9)
(polygon "#976e3f" 126 -207 9)
(polygon "#a98151" 144 -207 9)
(polygon "#35210f" 72 -252 36)
(polygon "#3c2d1d" 90 -225 9)
(polygon "#7f582d" 108 -225 9)
(polygon "#6e461d" 90 -243 9)
(polygon "#7e562c" 108 -243 9)
(polygon "#8d673c" 144 -234 18)
(polygon "#462e17" 108 -270 18)
(polygon "#2b1d12" 144 -270 18)
(polygon "#c19a6b" 180 -162 18)
(polygon "#a7845c" 198 -153 9)
(polygon "#20140e" 216 -153 9)
(polygon "#685038" 198 -171 9)
(polygon "#1f140f" 216 -171 9)
(polygon "#b99363" 162 -189 9)
(polygon "#b48f64" 180 -189 9)
(polygon "#a27a4b" 162 -207 9)
(polygon "#664b2f" 180 -207 9)
(polygon "#271911" 216 -198 18)
(polygon "#271a13" 234 -153 9)
(polygon "#624318" 252 -153 9)
(polygon "#27180f" 234 -171 9)
(polygon "#bc8814" 252 -171 9)
(polygon "#face23" 270 -153 9)
(polygon "#fad933" 288 -153 9)
(polygon "#f9c319" 270 -171 9)
(polygon "#facd22" 288 -171 9)
(polygon "#644210" 234 -189 9)
(polygon "#edac0c" 252 -189 9)
(polygon "#d59b10" 234 -207 9)
(polygon "#edab09" 252 -207 9)
(polygon "#f4ba13" 270 -189 9)
(polygon "#fac71b" 288 -189 9)
(polygon "#ebaf0d" 270 -207 9)
(polygon "#fac218" 288 -207 9)
(polygon "#937048" 162 -225 9)
(polygon "#2a1d12" 180 -225 9)
(polygon "#362618" 162 -243 9)
(polygon "#1d120c" 180 -243 9)
(polygon "#22150e" 198 -225 9)
(polygon "#8d630f" 216 -225 9)
(polygon "#4e2e0a" 198 -243 9)
(polygon "#f2b712" 216 -243 9)
(polygon "#1a100a" 162 -261 9)
(polygon "#351d08" 180 -261 9)
(polygon "#301c08" 162 -279 9)
(polygon "#b77a05" 180 -279 9)
(polygon "#d99a0c" 198 -261 9)
(polygon "#fab90f" 216 -261 9)
(polygon "#fbbd12" 198 -279 9)
(polygon "#f9b30c" 216 -279 9)
(polygon "#f8b80e" 234 -225 9)
(polygon "#efad0b" 252 -225 9)
(polygon "#f9b60e" 234 -243 9)
(polygon "#e0a207" 252 -243 9)
(polygon "#eab10f" 270 -225 9)
(polygon "#fac016" 288 -225 9)
(polygon "#f8be14" 270 -243 9)
(polygon "#f9c015" 288 -243 9)
(polygon "#f6b20d" 234 -261 9)
(polygon "#e2a508" 252 -261 9)
(polygon "#ecab09" 234 -279 9)
(polygon "#f1b30d" 252 -279 9)
(polygon "#fabf14" 270 -261 9)
(polygon "#f9c116" 288 -261 9)
(polygon "#f9bb11" 270 -279 9)
(polygon "#f9c215" 288 -279 9)

(hideturtle)
  (exitonclick))

; Please leave this last line alone. You may add additional procedures above
; this line.
(draw)