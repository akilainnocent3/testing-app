package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ltk {
    public final UiText a;
    public final int b;
    public final int c;
    public final boolean d;

    public ltk(int i, int i2, UiText uiText, boolean z) {
        uiText.getClass();
        this.a = uiText;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltk)) {
            return false;
        }
        ltk ltkVar = (ltk) obj;
        return Intrinsics.f(this.a, ltkVar.a) && this.b == ltkVar.b && this.c == ltkVar.c && this.d == ltkVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "GiftButtonUiModel(text=" + this.a + ", backgroundColorRes=" + this.b + ", textColorRes=" + this.c + ", isClickable=" + this.d + ")";
    }
}
