package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mo90 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public final Uri g;
    public final Uri h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final fo90 l;
    public final String m;
    public final String n;
    public final String o;

    public mo90(String str, String str2, String str3, String str4, String str5, Uri uri, Uri uri2, Uri uri3, String str6, boolean z, boolean z2, fo90 fo90Var, String str7, String str8, String str9) {
        fo90Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = uri;
        this.g = uri2;
        this.h = uri3;
        this.i = str6;
        this.j = z;
        this.k = z2;
        this.l = fo90Var;
        this.m = str7;
        this.n = str8;
        this.o = str9;
    }

    public static mo90 a(mo90 mo90Var, String str, String str2, Uri uri, String str3, boolean z, int i) {
        String str4 = (i & 1) != 0 ? mo90Var.a : str;
        String str5 = mo90Var.b;
        String str6 = (i & 4) != 0 ? mo90Var.c : str2;
        String str7 = mo90Var.d;
        String str8 = mo90Var.e;
        Uri uri2 = (i & 32) != 0 ? mo90Var.f : uri;
        Uri uri3 = mo90Var.g;
        Uri uri4 = mo90Var.h;
        String str9 = (i & 256) != 0 ? mo90Var.i : str3;
        boolean z2 = (i & 512) != 0 ? mo90Var.j : z;
        boolean z3 = mo90Var.k;
        fo90 fo90Var = mo90Var.l;
        String str10 = mo90Var.m;
        String str11 = mo90Var.n;
        String str12 = mo90Var.o;
        mo90Var.getClass();
        fo90Var.getClass();
        return new mo90(str4, str5, str6, str7, str8, uri2, uri3, uri4, str9, z2, z3, fo90Var, str10, str11, str12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo90)) {
            return false;
        }
        mo90 mo90Var = (mo90) obj;
        return Intrinsics.f(this.a, mo90Var.a) && Intrinsics.f(this.b, mo90Var.b) && Intrinsics.f(this.c, mo90Var.c) && Intrinsics.f(this.d, mo90Var.d) && Intrinsics.f(this.e, mo90Var.e) && Intrinsics.f(this.f, mo90Var.f) && Intrinsics.f(this.g, mo90Var.g) && Intrinsics.f(this.h, mo90Var.h) && Intrinsics.f(this.i, mo90Var.i) && this.j == mo90Var.j && this.k == mo90Var.k && this.l == mo90Var.l && Intrinsics.f(this.m, mo90Var.m) && Intrinsics.f(this.n, mo90Var.n) && Intrinsics.f(this.o, mo90Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Uri uri = this.f;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.g;
        int iHashCode7 = (iHashCode6 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        Uri uri3 = this.h;
        int iHashCode8 = (iHashCode7 + (uri3 == null ? 0 : uri3.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (this.l.hashCode() + buh0.a(buh0.a((iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.j), 31, this.k)) * 31;
        String str7 = this.m;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        return iHashCode11 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ShareVmState(linkUrl=", this.a, ", orderId=", this.b, ", shareCode=");
        s5b.a(sbA, this.c, ", source=", this.d, ", startDestination=");
        sbA.append(this.e);
        sbA.append(", imageUri=");
        sbA.append(this.f);
        sbA.append(", parserTicketUri=");
        sbA.append(this.g);
        sbA.append(", parserWonUri=");
        sbA.append(this.h);
        sbA.append(", userNote=");
        y4t.a(this.i, ", isUserNoteEnabled=", ", isSingleBetBuilder=", sbA, this.j);
        sbA.append(this.k);
        sbA.append(", shareSourceType=");
        sbA.append(this.l);
        sbA.append(", description=");
        s5b.a(sbA, this.m, ", hashtag=", this.n, ", quote=");
        return l390.a(sbA, this.o, ")");
    }
}
