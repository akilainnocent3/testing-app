package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class csd0 {
    public final int a;
    public final ColoredUiText b;

    public csd0(int i, ColoredUiText coloredUiText) {
        this.a = i;
        this.b = coloredUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csd0)) {
            return false;
        }
        csd0 csd0Var = (csd0) obj;
        return this.a == csd0Var.a && this.b.equals(csd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SportyPenaltyStatsRecordResultState(backgroundColorResId=" + this.a + ", resultUiText=" + this.b + ")";
    }
}
