package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.StringUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class fre0 {
    public final boolean a;
    public final ConcatUiText b;
    public final StringUiText c;

    public fre0(boolean z, ConcatUiText concatUiText, StringUiText stringUiText) {
        this.a = z;
        this.b = concatUiText;
        this.c = stringUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fre0)) {
            return false;
        }
        fre0 fre0Var = (fre0) obj;
        return this.a == fre0Var.a && this.b.equals(fre0Var.b) && this.c.equals(fre0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "StreakAchievementUiModel(isAchieved=" + this.a + ", daysRequiredUiText=" + this.b + ", bonusUiTextInMultiplier=" + this.c + ")";
    }
}
