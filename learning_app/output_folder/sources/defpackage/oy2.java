package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class oy2 {
    public final onn<t03> a;
    public final ex b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final my2 g;

    public oy2(onn<t03> onnVar, ex exVar, String str, String str2, boolean z, boolean z2, my2 my2Var) {
        onnVar.getClass();
        str.getClass();
        str2.getClass();
        my2Var.getClass();
        this.a = onnVar;
        this.b = exVar;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = my2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy2)) {
            return false;
        }
        oy2 oy2Var = (oy2) obj;
        return Intrinsics.f(this.a, oy2Var.a) && Intrinsics.f(this.b, oy2Var.b) && Intrinsics.f(this.c, oy2Var.c) && Intrinsics.f(this.d, oy2Var.d) && this.e == oy2Var.e && this.f == oy2Var.f && Intrinsics.f(this.g, oy2Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + buh0.a(buh0.a(nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "BetPanelUIState(amountSelectionList=" + this.a + ", amountInputState=" + this.b + ", minAmount=" + this.c + ", maxAmount=" + this.d + ", hasGift=" + this.e + ", giftAvailable=" + this.f + ", dialog=" + this.g + ')';
    }

    public oy2() {
        this(0);
    }

    public oy2(int i) {
        this(zna0.c, new ex.a(new pxn.b("0"), true, true, true, true), "", "", false, true, my2.c.a);
    }
}
