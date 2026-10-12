package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes4.dex */
public final class vn90 {
    public final String a;
    public final ResourceUiText b;
    public final String c;
    public final wn90 d;

    public vn90(String str, ResourceUiText resourceUiText, String str2, wn90 wn90Var) {
        this.a = str;
        this.b = resourceUiText;
        this.c = str2;
        this.d = wn90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn90)) {
            return false;
        }
        vn90 vn90Var = (vn90) obj;
        return this.a.equals(vn90Var.a) && this.b.equals(vn90Var.b) && this.c.equals(vn90Var.c) && this.d == vn90Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SharePreviewImageData(imageUri=" + this.a + ", title=" + this.b + ", caption=" + this.c + ", previewType=" + this.d + ")";
    }
}
