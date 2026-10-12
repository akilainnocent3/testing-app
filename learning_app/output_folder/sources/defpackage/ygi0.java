package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes5.dex */
public final class ygi0 {
    public final String a;
    public final UiText b;
    public final boolean c;

    public ygi0(UiText uiText, String str, boolean z) {
        this.a = str;
        this.b = uiText;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygi0)) {
            return false;
        }
        ygi0 ygi0Var = (ygi0) obj;
        return this.a.equals(ygi0Var.a) && this.b.equals(ygi0Var.b) && this.c == ygi0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(za5.a(this.b, "UniversalSpecifierButtonState(universalSpecifierType=", this.a, ", universalSpecifierUiText=", ", activate="), this.c, ")");
    }
}
