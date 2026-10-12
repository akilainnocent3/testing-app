package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z5i0 {
    public final ResourceUiText a;
    public final ResourceUiText b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public z5i0(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, String str, boolean z, boolean z2) {
        this.a = resourceUiText;
        this.b = resourceUiText2;
        this.c = str;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5i0)) {
            return false;
        }
        z5i0 z5i0Var = (z5i0) obj;
        return this.a.equals(z5i0Var.a) && this.b.equals(z5i0Var.b) && Intrinsics.f(this.c, z5i0Var.c) && this.d == z5i0Var.d && this.e == z5i0Var.e;
    }

    public final int hashCode() {
        int iA = ip8.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.e) + buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TxFixStatusTipState(titleUiText=");
        sb.append(this.a);
        sb.append(", tipUiText=");
        sb.append(this.b);
        sb.append(", tipImageUrl=");
        y4t.a(this.c, ", isExpandable=", ", isInitExpanded=", sb, this.d);
        return wq0.a(sb, this.e, ")");
    }
}
