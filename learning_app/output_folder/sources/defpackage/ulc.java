package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ulc {
    public final String a;
    public final boolean b;
    public final long c;
    public final Long d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final int i;
    public final String j;
    public final double k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    public ulc(String str, boolean z, long j, Long l, String str2, String str3, int i, String str4, int i2, String str5, double d, String str6, String str7, String str8, String str9) {
        pww.b(str, str2, str3, str4, str5);
        str6.getClass();
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = l;
        this.e = str2;
        this.f = str3;
        this.g = i;
        this.h = str4;
        this.i = i2;
        this.j = str5;
        this.k = d;
        this.l = str6;
        this.m = str7;
        this.n = str8;
        this.o = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulc)) {
            return false;
        }
        ulc ulcVar = (ulc) obj;
        return Intrinsics.f(this.a, ulcVar.a) && this.b == ulcVar.b && this.c == ulcVar.c && Intrinsics.f(this.d, ulcVar.d) && Intrinsics.f(this.e, ulcVar.e) && Intrinsics.f(this.f, ulcVar.f) && this.g == ulcVar.g && Intrinsics.f(this.h, ulcVar.h) && this.i == ulcVar.i && Intrinsics.f(this.j, ulcVar.j) && Double.compare(this.k, ulcVar.k) == 0 && Intrinsics.f(this.l, ulcVar.l) && Intrinsics.f(this.m, ulcVar.m) && Intrinsics.f(this.n, ulcVar.n) && Intrinsics.f(this.o, ulcVar.o);
    }

    public final int hashCode() {
        int iA = bl70.a(buh0.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        Long l = this.d;
        int iA2 = nmg0.a(csh0.a(nmg0.a(q51.a(this.i, nmg0.a(q51.a(this.g, nmg0.a(nmg0.a((iA + (l == null ? 0 : l.hashCode())) * 31, 31, this.e), 31, this.f), 31), 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l);
        String str = this.m;
        int iHashCode = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.n;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.o;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("ShareCodeDetail(eventId=", this.a, ", isOutrightEvent=", ", startTime=", this.b);
        sbB.append(this.c);
        sbB.append(", endTime=");
        sbB.append(this.d);
        s5b.a(sbB, ", homeTeamName=", this.e, ", awayTeamName=", this.f);
        sbB.append(", marketId=");
        sbB.append(this.g);
        sbB.append(", marketDescription=");
        sbB.append(this.h);
        sbB.append(", outcomeId=");
        sbB.append(this.i);
        sbB.append(", outcomeDescription=");
        sbB.append(this.j);
        vz5.a(this.k, ", odds=", ", sportId=", sbB);
        s5b.a(sbB, this.l, ", tournamentId=", this.m, ", tournamentIcon=");
        return h5j.a(sbB, this.n, ", tournamentName=", this.o, ")");
    }
}
