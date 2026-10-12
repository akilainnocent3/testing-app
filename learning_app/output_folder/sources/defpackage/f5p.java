package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class f5p {
    public final i23 a;
    public final k13 b;

    public /* synthetic */ f5p(int i) {
        this(new i23(0), new k13(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5p)) {
            return false;
        }
        f5p f5pVar = (f5p) obj;
        return Intrinsics.f(this.a, f5pVar.a) && Intrinsics.f(this.b, f5pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InternalBetSliderState(slider=" + this.a + ", betAmount=" + this.b + ')';
    }

    public f5p(i23 i23Var, k13 k13Var) {
        i23Var.getClass();
        k13Var.getClass();
        this.a = i23Var;
        this.b = k13Var;
    }

    public f5p() {
        this(0);
    }
}
