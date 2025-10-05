#import "lib.typ": simple-math-note
#import simple-math-note: *

#show: note.with(author: "syqwq", course: "线性代数",course-alt:[$LL$inear $AA$lgebra], watermark: none)
#set text(lang: "zh")

= 更新过程

== 定义和基本性质

#definition(title:[更新过程])[
  设非负 D.R.V. 列 $lr({ tau_k })_(k>=1) tilde.op^("i.i.d")  F(dot)$ 分布函数，即 $PP(tau_1<=t)=F(t)$，其中，约定 $F(0)=0$，则 $0<EE tau_1 <= +oo$。 令 $T_n=sum_(k=1)^(n) tau_k, n>=1$。约定 $T_0=0$。则称由 $N(t)=max lr({ n:T_n<=t }) bold(1)_(lr({ t>0 })) $ 定义的计数过程为更新过程。       
]