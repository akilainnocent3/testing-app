package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class yad0 {
    public final int a;
    public final ColoredUiText b;

    public yad0(int i, ColoredUiText coloredUiText) {
        this.a = i;
        this.b = coloredUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yad0)) {
            return false;
        }
        yad0 yad0Var = (yad0) obj;
        return this.a == yad0Var.a && this.b.equals(yad0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SportyLegendsStatsRecordResultState(backgroundColorResId=" + this.a + ", resultUiText=" + this.b + ")";
    }
}
