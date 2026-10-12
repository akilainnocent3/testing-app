package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k3i0 implements hbn {
    public final UiText a;
    public final UiText b;
    public final boolean c;
    public final UiText d;
    public final int e;

    public k3i0(StringUiText stringUiText, StringUiText stringUiText2, StringUiText stringUiText3, int i, int i2) {
        stringUiText = (i2 & 1) != 0 ? ddi0.a : stringUiText;
        stringUiText2 = (i2 & 2) != 0 ? ddi0.a : stringUiText2;
        stringUiText3 = (i2 & 8) != 0 ? ddi0.a : stringUiText3;
        i = (i2 & 16) != 0 ? 1 : i;
        stringUiText.getClass();
        stringUiText2.getClass();
        stringUiText3.getClass();
        this.a = stringUiText;
        this.b = stringUiText2;
        this.c = true;
        this.d = stringUiText3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3i0)) {
            return false;
        }
        k3i0 k3i0Var = (k3i0) obj;
        return Intrinsics.f(this.a, k3i0Var.a) && Intrinsics.f(this.b, k3i0Var.b) && this.c == k3i0Var.c && Intrinsics.f(this.d, k3i0Var.d) && this.e == k3i0Var.e;
    }

    @Override // defpackage.hbn
    public final UiText getContent() {
        return this.b;
    }

    @Override // defpackage.hbn
    public final UiText getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + x4g.a(buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    @Override // defpackage.hbn
    public final boolean isVisible() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "TxDetailsProgressDiagramInfo(title=", ", content=", ", isVisible=");
        sbB.append(this.c);
        sbB.append(", dateTime=");
        sbB.append(this.d);
        sbB.append(", progressStatus=");
        return lm1.a(this.e, ")", sbB);
    }

    public k3i0() {
        this(null, null, null, 0, 31);
    }
}
