package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class nn2 extends zqj0 {
    public final String b;
    public final String c;
    public final String d;
    public final onn<v830> e;

    public nn2(String str, String str2, String str3, yw00 yw00Var) {
        str.getClass();
        yw00Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn2)) {
            return false;
        }
        nn2 nn2Var = (nn2) obj;
        return Intrinsics.f(this.b, nn2Var.b) && Intrinsics.f(this.c, nn2Var.c) && Intrinsics.f(this.d, nn2Var.d) && Intrinsics.f(this.e, nn2Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "BetCountTier(requiredBets=" + this.b + ", currency=" + this.c + ", stakeAmount=" + this.d + ", supportedGames=" + this.e + ')';
    }
}
