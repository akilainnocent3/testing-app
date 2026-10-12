package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class oda0 {
    public final ConcatUiText a;
    public final eno b;
    public final ResourceUiText c;
    public final String d;
    public final String e;
    public final gfa0 f;
    public final yea0 g;
    public final ResourceUiText h;
    public final boolean i;
    public final String j;
    public final afa0 k;
    public final boolean l;
    public final int m;

    public oda0(ConcatUiText concatUiText, eno enoVar, ResourceUiText resourceUiText, String str, String str2, gfa0 gfa0Var, yea0 yea0Var, ResourceUiText resourceUiText2, boolean z, String str3, afa0 afa0Var, boolean z2, int i) {
        this.a = concatUiText;
        this.b = enoVar;
        this.c = resourceUiText;
        this.d = str;
        this.e = str2;
        this.f = gfa0Var;
        this.g = yea0Var;
        this.h = resourceUiText2;
        this.i = z;
        this.j = str3;
        this.k = afa0Var;
        this.l = z2;
        this.m = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oda0)) {
            return false;
        }
        oda0 oda0Var = (oda0) obj;
        return this.a.equals(oda0Var.a) && Intrinsics.f(this.b, oda0Var.b) && this.c.equals(oda0Var.c) && this.d.equals(oda0Var.d) && this.e.equals(oda0Var.e) && Intrinsics.f(this.f, oda0Var.f) && Intrinsics.f(this.g, oda0Var.g) && this.h.equals(oda0Var.h) && this.i == oda0Var.i && this.j.equals(oda0Var.j) && this.k.equals(oda0Var.k) && this.l == oda0Var.l && this.m == oda0Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        eno enoVar = this.b;
        int iA = nmg0.a(nmg0.a(ip8.a((iHashCode + (enoVar == null ? 0 : enoVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        gfa0 gfa0Var = this.f;
        int iHashCode2 = (iA + (gfa0Var == null ? 0 : gfa0Var.hashCode())) * 31;
        yea0 yea0Var = this.g;
        return Integer.hashCode(this.m) + buh0.a((this.k.hashCode() + nmg0.a(buh0.a(ip8.a((iHashCode2 + (yea0Var != null ? yea0Var.hashCode() : 0)) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31, 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationTicketDetailContentItemState(matchupUiText=");
        sb.append(this.a);
        sb.append(", footballScoreInfoState=");
        sb.append(this.b);
        sb.append(jpSPJP.QaMwPljFFRfNSJ);
        sb.append(this.c);
        sb.append(", marketText=");
        sb.append(this.d);
        sb.append(", outcomeText=");
        sb.append(this.e);
        sb.append(", watermarkIconState=");
        sb.append(this.f);
        sb.append(", selectionDescriptionState=");
        sb.append(this.g);
        sb.append(", betGroupIdUiText=");
        sb.append(this.h);
        sb.append(", isLastItem=");
        bwg.a(", selectionId=", this.j, ", result=", sb, this.i);
        sb.append(this.k);
        sb.append(", shouldShowResultTooltip=");
        sb.append(this.l);
        sb.append(", pairDetailsBackgroundColorResId=");
        return lm1.a(this.m, ")", sb);
    }
}
