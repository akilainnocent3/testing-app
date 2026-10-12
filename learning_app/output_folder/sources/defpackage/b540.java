package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b540 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final x440 h;

    public b540(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, x440 x440Var) {
        x440Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = x440Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b540)) {
            return false;
        }
        b540 b540Var = (b540) obj;
        return this.a == b540Var.a && Intrinsics.f(this.b, b540Var.b) && Intrinsics.f(this.c, b540Var.c) && Intrinsics.f(this.d, b540Var.d) && Intrinsics.f(this.e, b540Var.e) && this.f == b540Var.f && this.g == b540Var.g && Intrinsics.f(this.h, b540Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "RCBetHistoryItemState(id=" + this.a + ", time=" + this.b + ", date=" + this.c + ", stake=" + this.d + ", result=" + this.e + ", isWin=" + this.f + ", hasGift=" + this.g + ", detail=" + this.h + ')';
    }

    public b540() {
        this(-1, "", "", "", "", true, false, x440.a.a);
    }
}
