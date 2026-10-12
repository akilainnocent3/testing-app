package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mo30 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public mo30(String str, String str2, String str3, String str4, String str5) {
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo30)) {
            return false;
        }
        mo30 mo30Var = (mo30) obj;
        return this.a.equals(mo30Var.a) && this.b.equals(mo30Var.b) && this.c.equals(mo30Var.c) && this.d.equals(mo30Var.d) && Intrinsics.f(this.e, mo30Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PromotionBannerState(bodyText=", this.a, ", buttonText=", this.b, ", iconUrl=");
        s5b.a(sbA, this.c, ", backgroundUrl=", this.d, ", redirectUrl=");
        return l390.a(sbA, this.e, ")");
    }
}
