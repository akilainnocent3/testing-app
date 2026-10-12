package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rph0 {
    public final String a;
    public final String b;

    public rph0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rph0)) {
            return false;
        }
        rph0 rph0Var = (rph0) obj;
        return Intrinsics.f(this.a, rph0Var.a) && Intrinsics.f(this.b, rph0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g46.a("TradingCommonFailureMessage(title=", this.a, ", message=", this.b, ")");
    }
}
