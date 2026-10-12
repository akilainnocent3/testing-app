package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y34 {
    public final UiText a;
    public final UiText b;
    public final int c;
    public final UiText d;
    public final z34 e;

    public y34(UiText uiText, UiText uiText2, int i, UiText uiText3, z34 z34Var) {
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = i;
        this.d = uiText3;
        this.e = z34Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y34)) {
            return false;
        }
        y34 y34Var = (y34) obj;
        return Intrinsics.f(this.a, y34Var.a) && Intrinsics.f(this.b, y34Var.b) && this.c == y34Var.c && Intrinsics.f(this.d, y34Var.d) && this.e == y34Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + x4g.a(q51.a(this.c, x4g.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "BetslipThemeMissionBottomSheetUiState(title=", ", imgUrl=", ", contentRes=");
        sbB.append(this.c);
        sbB.append(", buttonText=");
        sbB.append(this.d);
        sbB.append(", variant=");
        sbB.append(this.e);
        sbB.append(")");
        return sbB.toString();
    }

    public y34() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public y34(int i) {
        StringUiText stringUiText = ddi0.a;
        this(stringUiText, stringUiText, R.string.page_loyalty__popup_betslip_mission_invite_content, stringUiText, z34.a);
    }
}
