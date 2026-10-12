package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a04 implements uz3 {
    public final String a;
    public final String b;
    public final UiText c;

    public a04(UiText uiText, String str, String str2) {
        str.getClass();
        uiText.getClass();
        this.a = str;
        this.b = str2;
        this.c = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a04)) {
            return false;
        }
        a04 a04Var = (a04) obj;
        return Intrinsics.f(this.a, a04Var.a) && this.b.equals(a04Var.b) && Intrinsics.f(this.c, a04Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(q51.a(R.drawable.ic__sports__football, q51.a(R.color.text_primary, this.a.hashCode() * 31, 31), 31), 31, this.b);
    }

    public final String toString() {
        return u9u.a(h46.a("BetslipSelectionLegendsContentState(oddsText=", this.a, ", oddsTextColorResId=2131101791, sportIconResId=2131231790, outcomeDescription=", this.b, ", teamUiText="), this.c, ")");
    }
}
