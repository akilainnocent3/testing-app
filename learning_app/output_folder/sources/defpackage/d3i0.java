package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d3i0 implements hbn {
    public final UiText a;
    public final UiText b;
    public final boolean c;
    public final List<hbn> d;

    public d3i0(ResourceUiText resourceUiText, List list, int i) {
        UiText uiText = (i & 1) != 0 ? ddi0.a : resourceUiText;
        StringUiText stringUiText = ddi0.a;
        boolean z = (i & 4) != 0;
        list = (i & 8) != 0 ? ibg.a : list;
        uiText.getClass();
        stringUiText.getClass();
        list.getClass();
        this.a = uiText;
        this.b = stringUiText;
        this.c = z;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3i0)) {
            return false;
        }
        d3i0 d3i0Var = (d3i0) obj;
        return Intrinsics.f(this.a, d3i0Var.a) && Intrinsics.f(this.b, d3i0Var.b) && this.c == d3i0Var.c && Intrinsics.f(this.d, d3i0Var.d);
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
        return this.d.hashCode() + buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    @Override // defpackage.hbn
    public final boolean isVisible() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "TxDetailsInfoGroup(title=", ", content=", ", isVisible=");
        sbB.append(this.c);
        sbB.append(", items=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
