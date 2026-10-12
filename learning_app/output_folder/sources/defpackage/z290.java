package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class z290 {
    public final long a;
    public final String b;
    public final String c;
    public final double d;
    public final double e;
    public final int f;
    public final boolean g;
    public final cg10 h;
    public final kc10 i;

    public z290(long j, String str, String str2, double d, double d2, int i, boolean z, cg10 cg10Var, kc10 kc10Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = d2;
        this.f = i;
        this.g = z;
        this.h = cg10Var;
        this.i = kc10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z290)) {
            return false;
        }
        z290 z290Var = (z290) obj;
        return this.a == z290Var.a && Intrinsics.f(this.b, z290Var.b) && this.c.equals(z290Var.c) && Double.compare(this.d, z290Var.d) == 0 && Double.compare(this.e, z290Var.e) == 0 && this.f == z290Var.f && this.g == z290Var.g && this.h == z290Var.h && this.i == z290Var.i;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + buh0.a(q51.a(this.f, csh0.a(csh0.a(nmg0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g)) * 31);
    }

    public final String toString() {
        return "SessionCard(roomId=" + this.a + ", title=" + this.b + ", currency=" + this.c + ", totalPrize=" + this.d + ", feeToJoinRoom=" + this.e + ", playersOnline=" + this.f + ", isSpecialEvent=" + this.g + ", cardTheme=" + this.h + ", pigType=" + this.i + ')';
    }
}
