package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vto {
    public final int a;
    public final ColoredUiText b;
    public final Integer c;
    public final ColoredUiText d;
    public final String e;
    public final String f;
    public final String g;
    public final UiText h;

    public vto(int i, ColoredUiText coloredUiText, Integer num, ColoredUiText coloredUiText2, String str, String str2, String str3, ResourceUiText resourceUiText) {
        str2.getClass();
        this.a = i;
        this.b = coloredUiText;
        this.c = num;
        this.d = coloredUiText2;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vto)) {
            return false;
        }
        vto vtoVar = (vto) obj;
        return this.a == vtoVar.a && this.b.equals(vtoVar.b) && Intrinsics.f(this.c, vtoVar.c) && this.d.equals(vtoVar.d) && this.e.equals(vtoVar.e) && Intrinsics.f(this.f, vtoVar.f) && this.g.equals(vtoVar.g) && Intrinsics.f(this.h, vtoVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        Integer num = this.c;
        int iA = nmg0.a(nmg0.a(nmg0.a((this.d.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        UiText uiText = this.h;
        return iA + (uiText != null ? uiText.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinTicketDetailComboDetailState(headerBackgroundResId=");
        sb.append(this.a);
        sb.append(", titleUiText=");
        sb.append(this.b);
        sb.append(", wonIconResId=");
        sb.append(this.c);
        sb.append(", resultUiText=");
        sb.append(this.d);
        sb.append(", stakeValueText=");
        s5b.a(sb, this.e, ", oddsValueText=", this.f, ", returnValueText=");
        sb.append(this.g);
        sb.append(", withholdingTaxValueUiText=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
