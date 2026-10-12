package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kgk0 implements igk0 {
    public final int a;
    public final UiText b;
    public final UiText c;
    public final String d;

    public kgk0(int i, UiText uiText, UiText uiText2, String str) {
        uiText.getClass();
        uiText2.getClass();
        str.getClass();
        this.a = i;
        this.b = uiText;
        this.c = uiText2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgk0)) {
            return false;
        }
        kgk0 kgk0Var = (kgk0) obj;
        return this.a == kgk0Var.a && Intrinsics.f(this.b, kgk0Var.b) && Intrinsics.f(this.c, kgk0Var.c) && Intrinsics.f(this.d, kgk0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + x4g.a(x4g.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "WinningPopupBetOddsStateCommon(statusIconResId=" + this.a + ", outcomeTitle=" + this.b + ", outcomeDesc=" + this.c + ", marketTitle=" + this.d + ")";
    }
}
