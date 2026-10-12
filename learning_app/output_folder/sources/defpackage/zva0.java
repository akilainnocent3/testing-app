package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zva0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final g5b0 e;
    public final boolean f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final String j;
    public final Double k;

    public /* synthetic */ zva0(String str, String str2, boolean z, boolean z2, g5b0 g5b0Var, Integer num, Integer num2, Integer num3, String str3, Double d, int i) {
        this(str, str2, z, z2, g5b0Var, false, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : num3, (i & 512) != 0 ? "" : str3, (i & 1024) != 0 ? null : d);
    }

    public static zva0 a(zva0 zva0Var, boolean z, int i) {
        String str = zva0Var.a;
        String str2 = zva0Var.b;
        if ((i & 4) != 0) {
            z = zva0Var.c;
        }
        boolean z2 = z;
        boolean z3 = zva0Var.d;
        g5b0 g5b0Var = zva0Var.e;
        boolean z4 = (i & 32) != 0 ? zva0Var.f : true;
        Integer num = zva0Var.g;
        Integer num2 = zva0Var.h;
        Integer num3 = zva0Var.i;
        String str3 = zva0Var.j;
        Double d = zva0Var.k;
        zva0Var.getClass();
        str.getClass();
        str2.getClass();
        g5b0Var.getClass();
        str3.getClass();
        return new zva0(str, str2, z2, z3, g5b0Var, z4, num, num2, num3, str3, d);
    }

    public final ugi b() {
        if (this.f) {
            return ugi.b.a;
        }
        return this.d ? ugi.a.a : ugi.c.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zva0)) {
            return false;
        }
        zva0 zva0Var = (zva0) obj;
        return Intrinsics.f(this.a, zva0Var.a) && Intrinsics.f(this.b, zva0Var.b) && this.c == zva0Var.c && this.d == zva0Var.d && this.e == zva0Var.e && this.f == zva0Var.f && Intrinsics.f(this.g, zva0Var.g) && Intrinsics.f(this.h, zva0Var.h) && Intrinsics.f(this.i, zva0Var.i) && Intrinsics.f(this.j, zva0Var.j) && Intrinsics.f(this.k, zva0Var.k);
    }

    public final int hashCode() {
        int iA = buh0.a((this.e.hashCode() + buh0.a(buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        Integer num = this.g;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.i;
        int iA2 = nmg0.a((iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.j);
        Double d = this.k;
        return iA2 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("FollowState(nickname=", this.a, ", avatarUrl=", this.b, ", isMine=");
        cwg.a(", isFollowed=", ", userType=", sbA, this.c, this.d);
        sbA.append(this.e);
        sbA.append(", isFollowActionLoading=");
        sbA.append(this.f);
        sbA.append(", followersCount=");
        o28.a(sbA, this.g, ", totalCodes=", this.h, ", totalWins=");
        l23.a(this.i, ", userId=", this.j, ", winRatio=", sbA);
        sbA.append(this.k);
        sbA.append(")");
        return sbA.toString();
    }

    public zva0(String str, String str2, boolean z, boolean z2, g5b0 g5b0Var, boolean z3, Integer num, Integer num2, Integer num3, String str3, Double d) {
        str.getClass();
        str2.getClass();
        g5b0Var.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = g5b0Var;
        this.f = z3;
        this.g = num;
        this.h = num2;
        this.i = num3;
        this.j = str3;
        this.k = d;
    }
}
