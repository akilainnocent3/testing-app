package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class th10 {
    public final yw00<r78> a;
    public final sh10 b;

    /* JADX WARN: Multi-variable type inference failed */
    public th10(yw00<? extends r78> yw00Var, sh10 sh10Var) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = sh10Var;
    }

    public static th10 a(th10 th10Var, yw00 yw00Var, sh10 sh10Var, int i) {
        if ((i & 1) != 0) {
            yw00Var = th10Var.a;
        }
        if ((i & 2) != 0) {
            sh10Var = th10Var.b;
        }
        th10Var.getClass();
        yw00Var.getClass();
        return new th10(yw00Var, sh10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th10)) {
            return false;
        }
        th10 th10Var = (th10) obj;
        return Intrinsics.f(this.a, th10Var.a) && this.b.equals(th10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PinCodeState(boxList=" + this.a + ", focus=" + this.b + ")";
    }
}
