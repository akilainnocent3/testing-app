package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class qi2 {
    public final boolean a;
    public final boolean b;
    public final ResourceUiText c;
    public final int d;
    public final int e;

    public qi2(boolean z, boolean z2, ResourceUiText resourceUiText, int i, int i2) {
        this.a = z;
        this.b = z2;
        this.c = resourceUiText;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi2)) {
            return false;
        }
        qi2 qi2Var = (qi2) obj;
        return this.a == qi2Var.a && this.b == qi2Var.b && this.c.equals(qi2Var.c) && this.d == qi2Var.d && this.e == qi2Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, ip8.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("BetBuilderHeaderUiState(isSelected=", ", isDetailsView=", ", titleUiText=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", backgroundResId=");
        sbB.append(this.d);
        sbB.append(", titleColorResId=");
        return lm1.a(this.e, ")", sbB);
    }
}
