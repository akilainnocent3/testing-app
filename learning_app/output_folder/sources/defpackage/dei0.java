package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dei0 {
    public final onn<eei0> a;
    public final fei0 b;

    public dei0(yw00 yw00Var, fei0 fei0Var) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = fei0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dei0)) {
            return false;
        }
        dei0 dei0Var = (dei0) obj;
        return Intrinsics.f(this.a, dei0Var.a) && this.b.equals(dei0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnifiedLimit(periods=" + this.a + ", settings=" + this.b + ")";
    }
}
