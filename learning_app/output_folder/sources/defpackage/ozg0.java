package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ozg0 extends az7 {
    public boolean a0;
    public Function1<? super Boolean, Unit> b0;
    public final d940 c0;

    public ozg0(final boolean z, d5x d5xVar, boolean z2, boolean z3, kh60 kh60Var, final Function1 function1) {
        super(d5xVar, null, z2, z3, null, kh60Var, new Function0() { // from class: nzg0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                function1.invoke(Boolean.valueOf(!z));
                return Unit.a;
            }
        });
        this.a0 = z;
        this.b0 = function1;
        this.c0 = new d940(this, 2);
    }

    @Override // defpackage.j2
    public final void t2(iz80 iz80Var) {
        pzg0 pzg0Var = this.a0 ? pzg0.a : pzg0.b;
        dqp<Object>[] dqpVarArr = ez80.a;
        hz80<pzg0> hz80Var = az80.I;
        dqp<Object> dqpVar = ez80.a[24];
        iz80Var.b(hz80Var, pzg0Var);
    }
}
