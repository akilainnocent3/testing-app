package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i14 implements hs3 {
    public final onn<o14> a;
    public final UiText b;
    public final w14 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final n0l h;
    public final wz10 i;
    public final boolean j;
    public final hq3 k;

    public i14(onn onnVar, ResourceUiText resourceUiText, w14 w14Var, String str, String str2, String str3, String str4, n0l n0lVar, wz10 wz10Var, boolean z, hq3 hq3Var) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = resourceUiText;
        this.c = w14Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = n0lVar;
        this.i = wz10Var;
        this.j = z;
        this.k = hq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i14)) {
            return false;
        }
        i14 i14Var = (i14) obj;
        return Intrinsics.f(this.a, i14Var.a) && Intrinsics.f(this.b, i14Var.b) && this.c.equals(i14Var.c) && this.d.equals(i14Var.d) && Intrinsics.f(this.e, i14Var.e) && Intrinsics.f(this.f, i14Var.f) && this.g.equals(i14Var.g) && Intrinsics.f(this.h, i14Var.h) && this.i.equals(i14Var.i) && this.j == i14Var.j && Intrinsics.f(this.k, i14Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        int iA = nmg0.a((this.c.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iA2 = nmg0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        n0l n0lVar = this.h;
        int iA3 = buh0.a((this.i.hashCode() + ((iA2 + (n0lVar == null ? 0 : n0lVar.hashCode())) * 31)) * 31, 31, this.j);
        hq3 hq3Var = this.k;
        return iA3 + (hq3Var != null ? hq3Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetslipSingleContentState(selectionStates=");
        sb.append(this.a);
        sb.append(", exceedMaxStakeLimitUiText=");
        sb.append(this.b);
        sb.append(", stakePerBetState=");
        sb.append(this.c);
        sb.append(", totalStakeValueText=");
        sb.append(this.d);
        sb.append(", withholdingTaxValueText=");
        s5b.a(sb, this.e, ", exciseTaxValueText=", this.f, ", winningAmountValueText=");
        sb.append(this.g);
        sb.append(", giftPickerButtonState=");
        sb.append(this.h);
        sb.append(", placeBetButtonState=");
        sb.append(this.i);
        sb.append(", shouldShowAcceptChangesButton=");
        sb.append(this.j);
        sb.append(", animationModeState=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
