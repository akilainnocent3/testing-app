package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ngi0 {
    public final String a;
    public final UiText b;
    public final boolean c;

    public ngi0(UiText uiText, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = uiText;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngi0)) {
            return false;
        }
        ngi0 ngi0Var = (ngi0) obj;
        return Intrinsics.f(this.a, ngi0Var.a) && this.b.equals(ngi0Var.b) && this.c == ngi0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(za5.a(this.b, "UniversalSpecifierBottomSheetCellState(universalSpecifierType=", this.a, ", universalSpecifierUiText=", ", selected="), this.c, ")");
    }
}
