package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class suo {
    public final String a;
    public final boolean b;
    public final ResourceUiText c;
    public final Integer d;
    public final UiText e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final UiText j;
    public final boolean k;
    public final Integer l;

    public suo(String str, boolean z, ResourceUiText resourceUiText, Integer num, ColoredUiText coloredUiText, String str2, String str3, String str4, String str5, ResourceUiText resourceUiText2, boolean z2, Integer num2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = resourceUiText;
        this.d = num;
        this.e = coloredUiText;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = resourceUiText2;
        this.k = z2;
        this.l = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suo)) {
            return false;
        }
        suo suoVar = (suo) obj;
        return Intrinsics.f(this.a, suoVar.a) && this.b == suoVar.b && this.c.equals(suoVar.c) && Intrinsics.f(this.d, suoVar.d) && Intrinsics.f(this.e, suoVar.e) && this.f.equals(suoVar.f) && this.g.equals(suoVar.g) && Intrinsics.f(this.h, suoVar.h) && Intrinsics.f(this.i, suoVar.i) && Intrinsics.f(this.j, suoVar.j) && this.k == suoVar.k && Intrinsics.f(this.l, suoVar.l);
    }

    public final int hashCode() {
        int iA = ip8.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        UiText uiText = this.e;
        int iA2 = nmg0.a(nmg0.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode2 = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        UiText uiText2 = this.j;
        int iA3 = buh0.a((iHashCode3 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31, 31, this.k);
        Integer num2 = this.l;
        return iA3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("InstantWinTicketDetailGroupState(betGroupId=", this.a, ", isExpanded=", ", titleUiText=", this.b);
        sbB.append(this.c);
        sbB.append(", wonIconResId=");
        sbB.append(this.d);
        sbB.append(", resultUiText=");
        sbB.append(this.e);
        sbB.append(", returnValueText=");
        sbB.append(this.f);
        sbB.append(", stakeValueText=");
        s5b.a(sbB, this.g, ", oddsValueText=", this.h, ", bonusValueText=");
        sbB.append(this.i);
        sbB.append(", withholdingTaxValueUiText=");
        sbB.append(this.j);
        sbB.append(", isFirst=");
        sbB.append(this.k);
        sbB.append(", leadingIconResId=");
        sbB.append(this.l);
        sbB.append(")");
        return sbB.toString();
    }
}
