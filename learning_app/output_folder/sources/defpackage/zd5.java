package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class zd5 {
    public final int a;
    public final ResourceUiText b;

    public zd5(int i, ResourceUiText resourceUiText) {
        this.a = i;
        this.b = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd5)) {
            return false;
        }
        zd5 zd5Var = (zd5) obj;
        return this.a == zd5Var.a && this.b.equals(zd5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BrContactItem(icon=" + this.a + ", text=" + this.b + ")";
    }
}
