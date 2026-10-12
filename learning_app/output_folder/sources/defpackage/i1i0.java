package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i1i0 {
    public final mqh0 a;
    public final boolean b;

    public i1i0(mqh0 mqh0Var, boolean z) {
        mqh0Var.getClass();
        this.a = mqh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1i0)) {
            return false;
        }
        i1i0 i1i0Var = (i1i0) obj;
        return Intrinsics.f(this.a, i1i0Var.a) && this.b == i1i0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TxCategoryState(txCategory=" + this.a + ", isDefault=" + this.b + ")";
    }
}
