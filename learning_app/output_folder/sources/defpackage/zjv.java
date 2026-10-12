package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zjv {
    public final String a;
    public final mgh0 b;

    public zjv(String str, mgh0 mgh0Var) {
        this.a = str;
        this.b = mgh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjv)) {
            return false;
        }
        zjv zjvVar = (zjv) obj;
        return Intrinsics.f(this.a, zjvVar.a) && Intrinsics.f(this.b, zjvVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        mgh0 mgh0Var = this.b;
        return iHashCode + (mgh0Var != null ? mgh0Var.hashCode() : 0);
    }

    public final String toString() {
        return "MatchSlot(placeholder=" + this.a + ", team=" + this.b + ")";
    }
}
