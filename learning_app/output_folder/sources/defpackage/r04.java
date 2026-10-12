package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r04 implements uz3 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final int e;
    public final UiText f;

    public r04(String str, int i, int i2, String str2, int i3, UiText uiText) {
        str.getClass();
        uiText.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r04)) {
            return false;
        }
        r04 r04Var = (r04) obj;
        return Intrinsics.f(this.a, r04Var.a) && this.b == r04Var.b && this.c == r04Var.c && this.d.equals(r04Var.d) && this.e == r04Var.e && Intrinsics.f(this.f, r04Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + q51.a(this.e, nmg0.a(q51.a(this.c, q51.a(R.drawable.ic__sports__football, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "BetslipSelectionScheduledFootballContentState(oddsText=", this.a, ", oddsTextColorResId=", ", sportIconResId=2131231790, sportIconTintResId=");
        l500.a(this.c, ", outcomeDescriptionText=", this.d, ", outcomeDescriptionTextColorResId=", sbB);
        sbB.append(this.e);
        sbB.append(", teamUiText=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
