package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class on2 extends d3 {
    public final String c;
    public final String d;
    public final String e;
    public final onn<q830> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on2(String str, String str2, String str3, yw00 yw00Var) {
        super(1);
        str.getClass();
        yw00Var.getClass();
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on2)) {
            return false;
        }
        on2 on2Var = (on2) obj;
        return Intrinsics.f(this.c, on2Var.c) && Intrinsics.f(this.d, on2Var.d) && Intrinsics.f(this.e, on2Var.e) && Intrinsics.f(this.f, on2Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.d3
    public final String toString() {
        return "BetCountTier(requiredBets=" + this.c + ", currency=" + this.d + ", stakeAmount=" + this.e + ", supportedGames=" + this.f + ')';
    }
}
