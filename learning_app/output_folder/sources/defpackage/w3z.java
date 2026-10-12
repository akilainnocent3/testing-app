package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public final class w3z {
    public final hhu a;
    public final ResourceUiText b;
    public final long c;

    public w3z(hhu hhuVar, ResourceUiText resourceUiText, long j) {
        hhuVar.getClass();
        this.a = hhuVar;
        this.b = resourceUiText;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3z)) {
            return false;
        }
        w3z w3zVar = (w3z) obj;
        return this.a == w3zVar.a && this.b.equals(w3zVar.b) && dgf.b(this.c, w3zVar.c);
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ip8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String strE = dgf.e(this.c);
        StringBuilder sb = new StringBuilder("OnBoardingData(imageRes=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", handOffset=");
        return l390.a(sb, strE, ")");
    }
}
