package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s9g0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;

    public s9g0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z) {
        pww.b(str, str2, str3, str4, str5);
        pww.b(str6, str7, str8, str9, str10);
        str11.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.m = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9g0)) {
            return false;
        }
        s9g0 s9g0Var = (s9g0) obj;
        return Intrinsics.f(this.a, s9g0Var.a) && Intrinsics.f(this.b, s9g0Var.b) && Intrinsics.f(this.c, s9g0Var.c) && Intrinsics.f(this.d, s9g0Var.d) && Intrinsics.f(this.e, s9g0Var.e) && Intrinsics.f(this.f, s9g0Var.f) && Intrinsics.f(this.g, s9g0Var.g) && Intrinsics.f(this.h, s9g0Var.h) && Intrinsics.f(this.i, s9g0Var.i) && Intrinsics.f(this.j, s9g0Var.j) && Intrinsics.f(this.k, s9g0Var.k) && Intrinsics.f(this.l, s9g0Var.l) && this.m == s9g0Var.m;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        String str = this.l;
        return Boolean.hashCode(this.m) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("TeamStandingRowUiModel(competitorId=", this.a, ", rank=", this.b, ", teamName=");
        s5b.a(sbA, this.c, ", played=", this.d, ", win=");
        s5b.a(sbA, this.e, ", draw=", this.f, ", loss=");
        s5b.a(sbA, this.g, ", goalsFor=", this.h, ", goalsAgainst=");
        s5b.a(sbA, this.i, ", goalsDiff=", this.j, ", points=");
        s5b.a(sbA, this.k, ", flagUrl=", this.l, ", isFavorite=");
        return wq0.a(sbA, this.m, ")");
    }

    public /* synthetic */ s9g0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i) {
        this(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, (i & 2048) != 0 ? null : str12, false);
    }
}
