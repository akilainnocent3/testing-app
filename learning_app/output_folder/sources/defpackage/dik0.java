package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dik0 {
    public static final int u;
    public final int a;
    public final String b;
    public final ekk0 c;
    public final rdf d;
    public final chk0 e;
    public final UiText f;
    public final String g;
    public final ResourceUiText h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final bge0 o;
    public final ife0 p;
    public final aik0 q;
    public final hhk0 r;
    public final String s;
    public final UiText t;

    static {
        int i = rdf.d;
        u = 8;
    }

    public dik0(int i, String str, ekk0 ekk0Var, rdf rdfVar, chk0 chk0Var, ResourceUiText resourceUiText, String str2, ResourceUiText resourceUiText2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, bge0 bge0Var, ife0 ife0Var, aik0 aik0Var, hhk0 hhk0Var, String str6, ResourceUiText resourceUiText3) {
        str4.getClass();
        ife0Var.getClass();
        hhk0Var.getClass();
        this.a = i;
        this.b = str;
        this.c = ekk0Var;
        this.d = rdfVar;
        this.e = chk0Var;
        this.f = resourceUiText;
        this.g = str2;
        this.h = resourceUiText2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = bge0Var;
        this.p = ife0Var;
        this.q = aik0Var;
        this.r = hhk0Var;
        this.s = str6;
        this.t = resourceUiText3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dik0)) {
            return false;
        }
        dik0 dik0Var = (dik0) obj;
        return this.a == dik0Var.a && this.b.equals(dik0Var.b) && Intrinsics.f(this.c, dik0Var.c) && this.d.equals(dik0Var.d) && this.e == dik0Var.e && Intrinsics.f(this.f, dik0Var.f) && this.g.equals(dik0Var.g) && this.h.equals(dik0Var.h) && this.i.equals(dik0Var.i) && Intrinsics.f(this.j, dik0Var.j) && this.k.equals(dik0Var.k) && this.l == dik0Var.l && this.m == dik0Var.m && this.n == dik0Var.n && this.o.equals(dik0Var.o) && Intrinsics.f(this.p, dik0Var.p) && Intrinsics.f(this.q, dik0Var.q) && Intrinsics.f(this.r, dik0Var.r) && this.s.equals(dik0Var.s) && Intrinsics.f(this.t, dik0Var.t);
    }

    public final int hashCode() {
        int iA = nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        ekk0 ekk0Var = this.c;
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((iA + (ekk0Var == null ? 0 : ekk0Var.hashCode())) * 31)) * 31)) * 31;
        UiText uiText = this.f;
        int iHashCode2 = (this.p.hashCode() + ((this.o.hashCode() + buh0.a(buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(ip8.a(nmg0.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n)) * 31)) * 31;
        aik0 aik0Var = this.q;
        int iA2 = nmg0.a((this.r.hashCode() + ((iHashCode2 + (aik0Var == null ? 0 : aik0Var.hashCode())) * 31)) * 31, 31, this.s);
        UiText uiText2 = this.t;
        return iA2 + (uiText2 != null ? uiText2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "WinningPopupDoubleOrNothingState(roundIndex=", ", headerAmountText=", this.b, ", myEventsState=");
        sbA.append(this.c);
        sbA.append(", stepperState=");
        sbA.append(this.d);
        sbA.append(", bannerStatus=");
        sbA.append(this.e);
        sbA.append(", streakText=");
        sbA.append(this.f);
        sbA.append(", countdownText=");
        sbA.append(this.g);
        sbA.append(", winningAmountHeaderText=");
        sbA.append(this.h);
        sbA.append(", winningAmountText=");
        s5b.a(sbA, this.i, ", currencyText=", this.j, ", toWinAmountText=");
        y4t.a(this.k, ", isCountdownFinished=", ", shouldShowCountdownShadow=", sbA, this.l);
        cwg.a(", shouldShowStakeKeyboard=", ", stakeKeyboardUiState=", sbA, this.m, this.n);
        sbA.append(this.o);
        sbA.append(", stakeInputState=");
        sbA.append(this.p);
        sbA.append(", stakeInputHintState=");
        sbA.append(this.q);
        sbA.append(", bottomButtonsState=");
        sbA.append(this.r);
        sbA.append(", cashoutButtonText=");
        sbA.append(this.s);
        sbA.append(", errorMessage=");
        sbA.append(this.t);
        sbA.append(")");
        return sbA.toString();
    }
}
