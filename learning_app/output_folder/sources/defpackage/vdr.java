package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vdr {
    public final String a;
    public final UiText b;
    public final wdr c;

    public vdr(String str, UiText uiText, wdr wdrVar) {
        str.getClass();
        wdrVar.getClass();
        this.a = str;
        this.b = uiText;
        this.c = wdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdr)) {
            return false;
        }
        vdr vdrVar = (vdr) obj;
        return Intrinsics.f(this.a, vdrVar.a) && this.b.equals(vdrVar.b) && Intrinsics.f(this.c, vdrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "LNRecentDrawItem(id=", this.a, ", time=", ", content=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
