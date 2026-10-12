package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gi0 {
    public final yw00<fzb0> a;
    public final yw00<fzb0> b;
    public final yw00<String> c;
    public final imx d;

    public gi0(yw00<fzb0> yw00Var, yw00<fzb0> yw00Var2, yw00<String> yw00Var3, imx imxVar) {
        yw00Var.getClass();
        yw00Var2.getClass();
        yw00Var3.getClass();
        this.a = yw00Var;
        this.b = yw00Var2;
        this.c = yw00Var3;
        this.d = imxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi0)) {
            return false;
        }
        gi0 gi0Var = (gi0) obj;
        return Intrinsics.f(this.a, gi0Var.a) && Intrinsics.f(this.b, gi0Var.b) && Intrinsics.f(this.c, gi0Var.c) && Intrinsics.f(this.d, gi0Var.d);
    }

    public final int hashCode() {
        int iA = rd00.a(this.c, rd00.a(this.b, this.a.hashCode() * 31, 31), 31);
        imx imxVar = this.d;
        return iA + (imxVar == null ? 0 : imxVar.hashCode());
    }

    public final String toString() {
        return "AnimationInternalEvent(nightDayChannel=" + this.a + ", resultChannel=" + this.b + ", endAnimations=" + this.c + ", endAction=" + this.d + ')';
    }
}
