package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ril {
    public final String a;
    public final UiText b;
    public final yw00<s9g0> c;
    public final boolean d;
    public final boolean e;

    public ril(String str, UiText uiText, yw00<s9g0> yw00Var, boolean z, boolean z2) {
        str.getClass();
        uiText.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = uiText;
        this.c = yw00Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ril)) {
            return false;
        }
        ril rilVar = (ril) obj;
        return Intrinsics.f(this.a, rilVar.a) && Intrinsics.f(this.b, rilVar.b) && Intrinsics.f(this.c, rilVar.c) && this.d == rilVar.d && this.e == rilVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(rd00.a(this.c, x4g.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "GroupUiModel(id=", this.a, ", title=", ", standings=");
        sbA.append(this.c);
        sbA.append(", isHighlighted=");
        sbA.append(this.d);
        sbA.append(", isBetNowVisible=");
        return wq0.a(sbA, this.e, ")");
    }

    public /* synthetic */ ril(String str, ResourceUiText resourceUiText, yw00 yw00Var, boolean z, int i) {
        this(str, (UiText) resourceUiText, (yw00<s9g0>) yw00Var, false, (i & 16) != 0 ? true : z);
    }
}
