package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes2.dex */
public final class faf {
    public static final /* synthetic */ int f = 0;
    public final boolean a;
    public final ResourceUiText b;
    public final int c;
    public final ResourceUiText d;
    public final rdf e;

    static {
        int i = rdf.d;
    }

    public faf(boolean z, ResourceUiText resourceUiText, int i, ResourceUiText resourceUiText2, rdf rdfVar) {
        this.a = z;
        this.b = resourceUiText;
        this.c = i;
        this.d = resourceUiText2;
        this.e = rdfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof faf)) {
            return false;
        }
        faf fafVar = (faf) obj;
        return this.a == fafVar.a && this.b.equals(fafVar.b) && this.c == fafVar.c && this.d.equals(fafVar.d) && this.e.equals(fafVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ip8.a(q51.a(this.c, ip8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return iGMHiMWQUKSkek.myAPmJWmLq + this.a + ", statusText=" + this.b + ", statusIconResId=" + this.c + ", amountSummaryText=" + this.d + ", stepperState=" + this.e + ")";
    }
}
