package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class qj40 {
    public final ResourceUiText a;
    public final float b;

    public qj40(ResourceUiText resourceUiText, float f) {
        this.a = resourceUiText;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qj40)) {
            return false;
        }
        qj40 qj40Var = (qj40) obj;
        return this.a.equals(qj40Var.a) && Float.compare(this.b, qj40Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RakebackUiData(title=" + this.a + ", value=" + this.b + ")";
    }
}
