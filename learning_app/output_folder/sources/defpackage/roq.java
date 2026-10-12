package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class roq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public roq(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        dl7.a(str, str2, str3, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roq)) {
            return false;
        }
        roq roqVar = (roq) obj;
        return Intrinsics.f(this.a, roqVar.a) && Intrinsics.f(this.b, roqVar.b) && Intrinsics.f(this.c, roqVar.c) && Intrinsics.f(this.d, roqVar.d) && Intrinsics.f(this.e, roqVar.e) && Intrinsics.f(this.f, roqVar.f) && this.g == roqVar.g && this.h == roqVar.h;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return Boolean.hashCode(this.h) + buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNGiftUIState(giftId=", this.a, ", currency=", this.b, ", amount=");
        s5b.a(sbA, this.c, ", expireTime=", this.d, ", displayTitle=");
        s5b.a(sbA, this.e, ", displayDesc=", this.f, ", isOpen=");
        return awg.a(", isSelected=", ")", sbA, this.g, this.h);
    }
}
