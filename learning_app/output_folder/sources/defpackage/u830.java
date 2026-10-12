package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u830 {
    public final long a;
    public final String b;
    public final String c;
    public final double d;
    public final double e;
    public final int f;
    public final boolean g;
    public final t830 h;
    public final r830 i;

    public u830(long j, String str, String str2, double d, double d2, int i, boolean z, t830 t830Var, r830 r830Var) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = d;
        this.e = d2;
        this.f = i;
        this.g = z;
        this.h = t830Var;
        this.i = r830Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u830)) {
            return false;
        }
        u830 u830Var = (u830) obj;
        return this.a == u830Var.a && Intrinsics.f(this.b, u830Var.b) && this.c.equals(u830Var.c) && Double.compare(this.d, u830Var.d) == 0 && Double.compare(this.e, u830Var.e) == 0 && this.f == u830Var.f && this.g == u830Var.g && this.h == u830Var.h && this.i == u830Var.i;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + buh0.a(q51.a(this.f, csh0.a(csh0.a(nmg0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g)) * 31);
    }

    public final String toString() {
        return "PresentationSessionCard(roomId=" + this.a + ", title=" + this.b + ", currency=" + this.c + ", totalPrize=" + this.d + ", feeToJoinRoom=" + this.e + ", playersOnline=" + this.f + ", isSpecialEvent=" + this.g + ", cardTheme=" + this.h + ", pigType=" + this.i + ')';
    }
}
