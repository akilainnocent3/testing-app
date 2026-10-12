package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rn40 {
    public final onn<tm40> a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public rn40(onn<? extends tm40> onnVar, boolean z) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn40)) {
            return false;
        }
        rn40 rn40Var = (rn40) obj;
        return Intrinsics.f(this.a, rn40Var.a) && this.b == rn40Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReachedLimitsUiState(reachedLimits=" + this.a + ", isUnifiedLimits=" + this.b + ")";
    }

    public rn40() {
        this(0);
    }

    public rn40(int i) {
        this(zna0.c, false);
    }
}
