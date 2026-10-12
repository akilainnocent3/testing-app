package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c0r {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;
    public final long k;
    public final long l;
    public final onn<c1r> m;

    public c0r(int i, long j, long j2, String str, String str2, String str3) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, 0, "", "", "", "", "", false, (i & 512) != 0 ? "" : str3, (i & 1024) != 0 ? 0L : j, (i & 2048) != 0 ? 0L : j2, zna0.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0r)) {
            return false;
        }
        c0r c0rVar = (c0r) obj;
        return Intrinsics.f(this.a, c0rVar.a) && Intrinsics.f(this.b, c0rVar.b) && this.c == c0rVar.c && Intrinsics.f(this.d, c0rVar.d) && Intrinsics.f(this.e, c0rVar.e) && Intrinsics.f(this.f, c0rVar.f) && Intrinsics.f(this.g, c0rVar.g) && Intrinsics.f(this.h, c0rVar.h) && this.i == c0rVar.i && Intrinsics.f(this.j, c0rVar.j) && this.k == c0rVar.k && this.l == c0rVar.l && Intrinsics.f(this.m, c0rVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + bl70.a(bl70.a(nmg0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), this.k, 31), this.l, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNLottery(id=", this.a, ", name=", this.b, ", countryIndex=");
        l500.a(this.c, ", countryCode=", this.d, ", countryName=", sbA);
        s5b.a(sbA, this.e, ", countryFlag=", this.f, ", backgroundUrl=");
        s5b.a(sbA, this.g, ", icon=", this.h, ", isFavorite=");
        bwg.a(", drawId=", this.j, ", drawTime=", sbA, this.i);
        sbA.append(this.k);
        f51.a(this.l, ", drawTimeForElapsedRealtime=", ", streams=", sbA);
        return sy3.a(sbA, this.m, ")");
    }

    public c0r() {
        this(8191, 0L, 0L, null, null, null);
    }

    public c0r(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, long j, long j2, onn<c1r> onnVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str8.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = z;
        this.j = str8;
        this.k = j;
        this.l = j2;
        this.m = onnVar;
    }
}
