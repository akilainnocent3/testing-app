package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rzp {
    public final String a;
    public final String b;
    public final int c;
    public final Long d;
    public final szp e;
    public final zjv f;
    public final zjv g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final String l;

    public rzp(String str, String str2, int i, Long l, szp szpVar, zjv zjvVar, zjv zjvVar2, Integer num, Integer num2, Integer num3, Integer num4, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = l;
        this.e = szpVar;
        this.f = zjvVar;
        this.g = zjvVar2;
        this.h = num;
        this.i = num2;
        this.j = num3;
        this.k = num4;
        this.l = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzp)) {
            return false;
        }
        rzp rzpVar = (rzp) obj;
        return Intrinsics.f(this.a, rzpVar.a) && Intrinsics.f(this.b, rzpVar.b) && this.c == rzpVar.c && Intrinsics.f(this.d, rzpVar.d) && this.e == rzpVar.e && this.f.equals(rzpVar.f) && this.g.equals(rzpVar.g) && Intrinsics.f(this.h, rzpVar.h) && Intrinsics.f(this.i, rzpVar.i) && Intrinsics.f(this.j, rzpVar.j) && Intrinsics.f(this.k, rzpVar.k) && Intrinsics.f(this.l, rzpVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iA = q51.a(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        Long l = this.d;
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iA + (l == null ? 0 : l.hashCode())) * 31)) * 31)) * 31)) * 31;
        Integer num = this.h;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.i;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.j;
        int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.k;
        int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str2 = this.l;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("KnockoutMatch(matchSlotId=", this.a, ", eventId=", this.b, ", matchNumber=");
        sbA.append(this.c);
        sbA.append(", startTime=");
        sbA.append(this.d);
        sbA.append(", status=");
        sbA.append(this.e);
        sbA.append(", home=");
        sbA.append(this.f);
        sbA.append(", away=");
        sbA.append(this.g);
        sbA.append(", homeScore=");
        sbA.append(this.h);
        sbA.append(", awayScore=");
        o28.a(sbA, this.i, ", penaltyHomeScore=", this.j, ", penaltyAwayScore=");
        sbA.append(this.k);
        sbA.append(", nextSlotId=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }
}
