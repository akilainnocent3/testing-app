package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class h73 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public final nl0 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public h73(boolean z, boolean z2, boolean z3, int i, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i2, boolean z10, nl0 nl0Var, boolean z11, boolean z12, boolean z13) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = z9;
        this.k = i2;
        this.l = z10;
        this.m = nl0Var;
        this.n = z11;
        this.o = z12;
        this.p = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h73)) {
            return false;
        }
        h73 h73Var = (h73) obj;
        return this.a == h73Var.a && this.b == h73Var.b && this.c == h73Var.c && this.d == h73Var.d && this.e == h73Var.e && this.f == h73Var.f && this.g == h73Var.g && this.h == h73Var.h && this.i == h73Var.i && this.j == h73Var.j && this.k == h73Var.k && this.l == h73Var.l && this.m == h73Var.m && this.n == h73Var.n && this.o == h73Var.o && this.p == h73Var.p;
    }

    public final int hashCode() {
        int iA = buh0.a(q51.a(this.k, buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(q51.a(this.d, buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l);
        nl0 nl0Var = this.m;
        return Boolean.hashCode(this.p) + buh0.a(buh0.a((iA + (nl0Var == null ? 0 : nl0Var.hashCode())) * 31, 31, this.n), 31, this.o);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BetSlipInsureContext(isSim=", ", isSimpleMode=", ", isEditMode=", this.a, this.b);
        y8.a(this.d, ", orderBetType=", ", hasLiveEvent=", sbB, this.c);
        cwg.a(", hasLiveVirtualBet=", ", hasMutex=", sbB, this.e, this.f);
        cwg.a(", hasBetBuilder=", ", hasOutright=", sbB, this.g, this.h);
        cwg.a(", hasDuplicateSelection=", ", legalSelectionCount=", sbB, this.i, this.j);
        ld7.a(this.k, ", hasMinimumOneCutBets=", ", anyWinActiveState=", sbB, this.l);
        sbB.append(this.m);
        sbB.append(", hasEarlyPayoutSelections=");
        sbB.append(this.n);
        sbB.append(", hasOneUpSelections=");
        return awg.a(", hasTwoUpSelections=", ")", sbB, this.o, this.p);
    }
}
