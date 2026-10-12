package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ltw {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final hm30 h;
    public final mrw i;
    public final boolean j;
    public final hm30 k;
    public final boolean l;

    public ltw(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, hm30 hm30Var, mrw mrwVar, boolean z6, hm30 hm30Var2, boolean z7) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = hm30Var;
        this.i = mrwVar;
        this.j = z6;
        this.k = hm30Var2;
        this.l = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltw)) {
            return false;
        }
        ltw ltwVar = (ltw) obj;
        return Intrinsics.f(this.a, ltwVar.a) && Intrinsics.f(this.b, ltwVar.b) && this.c == ltwVar.c && this.d == ltwVar.d && this.e == ltwVar.e && this.f == ltwVar.f && this.g == ltwVar.g && Intrinsics.f(this.h, ltwVar.h) && Intrinsics.f(this.i, ltwVar.i) && this.j == ltwVar.j && Intrinsics.f(this.k, ltwVar.k) && this.l == ltwVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + buh0.a((this.i.hashCode() + ((this.h.hashCode() + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31, 31, this.j)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("MultiMakerFooterUiState(selectionNum=", this.a, ", oddsNum=", this.b, ", isSpinEnabled=");
        cwg.a(", isRemoveAllEnabled=", ", isLockOrUnlockAllEnabled=", sbA, this.c, this.d);
        cwg.a(", isShowLockAll=", ", isAddSelectionsEnabled=", sbA, this.e, this.f);
        sbA.append(this.g);
        sbA.append(", addSelectionsButtonUiState=");
        sbA.append(this.h);
        sbA.append(", addSelectionsInputUiState=");
        sbA.append(this.i);
        sbA.append(", shouldShowHighLiabilityMsg=");
        sbA.append(this.j);
        sbA.append(", addToBetslipButtonUiState=");
        sbA.append(this.k);
        sbA.append(", isInfoAndActionsVisible=");
        sbA.append(this.l);
        sbA.append(")");
        return sbA.toString();
    }
}
