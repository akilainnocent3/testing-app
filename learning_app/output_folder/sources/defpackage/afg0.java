package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class afg0 extends otd implements gva, feg0 {
    public d0h0 F;
    public Function1<? super hab<? super Unit>, ? extends Object> G;
    public Function1<? super hab<? super Unit>, ? extends Object> H;
    public Function1<? super a1s, q650> I;
    public nie0 J;
    public final lje K = qsa0.b(new nvf(this, 1));
    public q650 L = q650.e;

    public afg0(d0h0 d0h0Var, cig0 cig0Var, dig0 dig0Var, ric0 ric0Var) {
        this.F = d0h0Var;
        this.G = cig0Var;
        this.H = dig0Var;
        this.I = ric0Var;
    }

    @Override // defpackage.feg0
    public final long Q0(a1s a1sVar) {
        return S0(a1sVar).e();
    }

    @Override // defpackage.feg0
    public final q650 S0(a1s a1sVar) {
        if (!this.C) {
            return this.L;
        }
        q650 q650VarInvoke = this.I.invoke(a1sVar);
        if (q650VarInvoke == null) {
            return this.L;
        }
        this.L = q650VarInvoke;
        return q650VarInvoke;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        this.F.a = this;
    }

    @Override // defpackage.feg0
    public final eeg0 j0() {
        return (eeg0) this.K.getValue();
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        this.F.a = null;
    }
}
