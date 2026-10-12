package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g97 {
    public final int a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;

    public g97(int i, String str, Long l, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = l;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g97)) {
            return false;
        }
        g97 g97Var = (g97) obj;
        return this.a == g97Var.a && Intrinsics.f(this.b, g97Var.b) && Intrinsics.f(this.c, g97Var.c) && Intrinsics.f(this.d, g97Var.d) && Intrinsics.f(this.e, g97Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "ChallengeReward(rewardType=", ", referenceId=", this.b, ", rewardAmount=");
        sbA.append(this.c);
        sbA.append(", currency=");
        sbA.append(this.d);
        sbA.append(", customizedText=");
        return l390.a(sbA, this.e, ")");
    }
}
