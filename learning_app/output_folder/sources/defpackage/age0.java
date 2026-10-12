package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class age0 {
    public final int a;
    public final int b;
    public final boolean c;
    public final onn<p8e0> d;

    public age0(int i, int i2, boolean z, onn<p8e0> onnVar) {
        onnVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof age0)) {
            return false;
        }
        age0 age0Var = (age0) obj;
        return this.a == age0Var.a && this.b == age0Var.b && this.c == age0Var.c && Intrinsics.f(this.d, age0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("StakeKeyboardUiState(quickStakeToolStatus=", this.a, this.b, ", checkBoxStatus=", ", hasError=");
        sbA.append(this.c);
        sbA.append(", quickStakes=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    public age0() {
        this(0);
    }

    public age0(int i) {
        this(1, 3, false, zna0.c);
    }
}
