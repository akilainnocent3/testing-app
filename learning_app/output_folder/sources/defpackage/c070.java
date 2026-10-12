package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class c070 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public c070(String str, String str2, String str3, boolean z, boolean z2) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c070)) {
            return false;
        }
        c070 c070Var = (c070) obj;
        return Intrinsics.f(this.a, c070Var.a) && Intrinsics.f(this.b, c070Var.b) && Intrinsics.f(this.c, c070Var.c) && this.d == c070Var.d && this.e == c070Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBFooterState(balance=");
        sb.append(this.a);
        sb.append(", totalPlay=");
        sb.append(this.b);
        sb.append(", won=");
        sb.append(this.c);
        sb.append(", amountIsGift=");
        sb.append(this.d);
        sb.append(", wonIsGift=");
        return jpi0.a(sb, this.e, ')');
    }

    public /* synthetic */ c070(int i) {
        this("", "", "", false, false);
    }

    public c070() {
        this(0);
    }
}
