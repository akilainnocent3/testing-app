package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hjg {
    public final UiText a;
    public final String b;

    public hjg(String str, UiText uiText, int i) {
        uiText = (i & 2) != 0 ? ddi0.a : uiText;
        str = (i & 4) != 0 ? "-" : str;
        uiText.getClass();
        str.getClass();
        this.a = uiText;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjg)) {
            return false;
        }
        hjg hjgVar = (hjg) obj;
        return Intrinsics.f(this.a, hjgVar.a) && Intrinsics.f(this.b, hjgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + x4g.a(Integer.hashCode(0) * 31, 31, this.a);
    }

    public final String toString() {
        return "EntryDisplayOrderItem(order=0, title=" + this.a + ", content=" + this.b + ")";
    }

    public hjg() {
        this(null, null, 7);
    }
}
