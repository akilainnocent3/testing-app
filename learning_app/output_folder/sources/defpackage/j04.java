package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j04 implements uz3 {
    public final String a;
    public final String b;

    public j04(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j04)) {
            return false;
        }
        j04 j04Var = (j04) obj;
        return Intrinsics.f(this.a, j04Var.a) && this.b.equals(j04Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + q51.a(R.color.text_primary, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return g46.a("BetslipSelectionRacingLabelContentState(oddsText=", this.a, ", oddsTextColorResId=2131101791, text=", this.b, ")");
    }
}
