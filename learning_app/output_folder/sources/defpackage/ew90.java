package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes4.dex */
public final class ew90 implements xz90 {
    public final ResourceUiText a;

    public ew90(ResourceUiText resourceUiText) {
        this.a = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ew90) && this.a.equals(((ew90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1a0.b(this.a, "ShowDialog(message=", ")");
    }
}
