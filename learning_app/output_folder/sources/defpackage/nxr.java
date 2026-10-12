package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class nxr {
    public final int a;
    public final int b;
    public final ResourceUiText c;

    public nxr(int i, int i2, ResourceUiText resourceUiText) {
        this.a = i;
        this.b = i2;
        this.c = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxr)) {
            return false;
        }
        nxr nxrVar = (nxr) obj;
        return this.a == nxrVar.a && this.b == nxrVar.b && this.c.equals(nxrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("LastMatchesRecordResult(backgroundColorResId=", this.a, this.b, ", textColorResId=", ", uiText=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
