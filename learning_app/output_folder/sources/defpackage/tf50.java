package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tf50 {
    public final String a;
    public final vf50 b;

    public tf50(String str, vf50 vf50Var) {
        str.getClass();
        vf50Var.getClass();
        this.a = str;
        this.b = vf50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf50)) {
            return false;
        }
        tf50 tf50Var = (tf50) obj;
        return Intrinsics.f(this.a, tf50Var.a) && this.b == tf50Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RegisterBvnWithWithdrawTradeParam(tradeId=" + this.a + ", type=" + this.b + ")";
    }
}
