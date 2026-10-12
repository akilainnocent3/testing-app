package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sbq {
    public final asi0 a;
    public final asi0.b b;
    public final gcq c;
    public final String d;
    public final String e;
    public final UiText f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final age0 m;
    public final zbq n;
    public final zbq o;
    public final yee0 p;
    public final acq q;
    public final m9q r;
    public final boolean s;
    public final String t;
    public final p4q u;

    public sbq(asi0 asi0Var, asi0.b bVar, gcq gcqVar, String str, String str2, UiText uiText, String str3, String str4, String str5, String str6, String str7, boolean z, age0 age0Var, zbq zbqVar, zbq zbqVar2, yee0 yee0Var, acq acqVar, m9q m9qVar, boolean z2, String str8, p4q p4qVar) {
        asi0Var.getClass();
        gcqVar.getClass();
        str.getClass();
        uiText.getClass();
        str4.getClass();
        str6.getClass();
        str7.getClass();
        age0Var.getClass();
        zbqVar.getClass();
        zbqVar2.getClass();
        acqVar.getClass();
        str8.getClass();
        p4qVar.getClass();
        this.a = asi0Var;
        this.b = bVar;
        this.c = gcqVar;
        this.d = str;
        this.e = str2;
        this.f = uiText;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = z;
        this.m = age0Var;
        this.n = zbqVar;
        this.o = zbqVar2;
        this.p = yee0Var;
        this.q = acqVar;
        this.r = m9qVar;
        this.s = z2;
        this.t = str8;
        this.u = p4qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbq)) {
            return false;
        }
        sbq sbqVar = (sbq) obj;
        return Intrinsics.f(this.a, sbqVar.a) && Intrinsics.f(this.b, sbqVar.b) && Intrinsics.f(this.c, sbqVar.c) && Intrinsics.f(this.d, sbqVar.d) && Intrinsics.f(this.e, sbqVar.e) && Intrinsics.f(this.f, sbqVar.f) && Intrinsics.f(this.g, sbqVar.g) && Intrinsics.f(this.h, sbqVar.h) && Intrinsics.f(this.i, sbqVar.i) && Intrinsics.f(this.j, sbqVar.j) && Intrinsics.f(this.k, sbqVar.k) && this.l == sbqVar.l && Intrinsics.f(this.m, sbqVar.m) && Intrinsics.f(this.n, sbqVar.n) && Intrinsics.f(this.o, sbqVar.o) && Intrinsics.f(this.p, sbqVar.p) && Intrinsics.f(this.q, sbqVar.q) && Intrinsics.f(this.r, sbqVar.r) && this.s == sbqVar.s && Intrinsics.f(this.t, sbqVar.t) && this.u == sbqVar.u;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        asi0.b bVar = this.b;
        int iHashCode2 = (this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(x4g.a(nmg0.a(nmg0.a((this.c.hashCode() + ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l)) * 31)) * 31)) * 31;
        yee0 yee0Var = this.p;
        int iHashCode3 = (this.q.hashCode() + ((iHashCode2 + (yee0Var == null ? 0 : yee0Var.hashCode())) * 31)) * 31;
        m9q m9qVar = this.r;
        return this.u.hashCode() + nmg0.a(buh0.a((iHashCode3 + (m9qVar != null ? m9qVar.hashCode() : 0)) * 31, 31, this.s), 31, this.t);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNBetPanelState(userSelectState=");
        sb.append(this.a);
        sb.append(", collapsedSelectedNumbers=");
        sb.append(this.b);
        sb.append(", controller=");
        sb.append(this.c);
        sb.append(", totalStake=");
        sb.append(this.d);
        sb.append(", potWin=");
        sb.append(this.e);
        sb.append(", betAmount=");
        sb.append(this.f);
        sb.append(", multiplier=");
        s5b.a(sb, this.g, ", lotteryName=", this.h, ", marketName=");
        s5b.a(sb, this.i, ", balance=", this.j, ", currency=");
        y4t.a(this.k, ", placeBetButtonEnable=", ", keyboardUiState=", sb, this.l);
        sb.append(this.m);
        sb.append(", topWarningHint=");
        sb.append(this.n);
        sb.append(", stakeWarningHint=");
        sb.append(this.o);
        sb.append(", betError=");
        sb.append(this.p);
        sb.append(", betDialog=");
        sb.append(this.q);
        sb.append(", gift=");
        sb.append(this.r);
        sb.append(", show=");
        bwg.a(", aboutToPay=", this.t, ", myNumberState=", sb, this.s);
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }

    public sbq() {
        this(0);
    }

    public sbq(int i) {
        asi0.c cVar = new asi0.c(0);
        gcq gcqVar = new gcq();
        StringUiText stringUiText = ddi0.a;
        age0 age0Var = new age0(0);
        zbq.a aVar = zbq.a.a;
        this(cVar, null, gcqVar, "", "", stringUiText, "", "", "", "", "", true, age0Var, aVar, aVar, null, acq.c.a, null, false, "", p4q.c);
    }
}
