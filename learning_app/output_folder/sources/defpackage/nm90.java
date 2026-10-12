package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nm90 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public nm90(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, String str6, String str7, String str8, String str9, String str10) {
        kv80.b(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm90)) {
            return false;
        }
        nm90 nm90Var = (nm90) obj;
        return Intrinsics.f(this.a, nm90Var.a) && Intrinsics.f(this.b, nm90Var.b) && this.c.equals(nm90Var.c) && Intrinsics.f(this.d, nm90Var.d) && Intrinsics.f(this.e, nm90Var.e) && this.f == nm90Var.f && this.g == nm90Var.g && Intrinsics.f(this.h, nm90Var.h) && Intrinsics.f(this.i, nm90Var.i) && Intrinsics.f(this.j, nm90Var.j) && Intrinsics.f(this.k, nm90Var.k) && Intrinsics.f(this.l, nm90Var.l);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iA2 = buh0.a(buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        return iHashCode4 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ShareCodeData(imageUri=", this.a, ", imageWithUserUri=", this.b, ", linkUrl=");
        s5b.a(sbA, this.c, ", shareCode=", this.d, ", customCode=");
        y4t.a(this.e, ", isAlreadyPublished=", ", isSingleBetBuilder=", sbA, this.f);
        bwg.a(", username=", this.h, ", avatarUri=", sbA, this.g);
        s5b.a(sbA, this.i, ", source=", this.j, ", orderId=");
        return h5j.a(sbA, this.k, ", userNote=", this.l, ")");
    }
}
