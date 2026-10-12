package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y3z {
    public final hhu a;
    public final ResourceUiText b;
    public final dgf c;

    public y3z(hhu hhuVar, ResourceUiText resourceUiText, dgf dgfVar) {
        hhuVar.getClass();
        this.a = hhuVar;
        this.b = resourceUiText;
        this.c = dgfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3z)) {
            return false;
        }
        y3z y3zVar = (y3z) obj;
        return this.a == y3zVar.a && this.b.equals(y3zVar.b) && Intrinsics.f(this.c, y3zVar.c);
    }

    public final int hashCode() {
        int iA = ip8.a(this.a.hashCode() * 31, 31, this.b);
        dgf dgfVar = this.c;
        return iA + (dgfVar == null ? 0 : Long.hashCode(dgfVar.a));
    }

    public final String toString() {
        return "OnBoardingData(imageRes=" + this.a + ", description=" + this.b + ", handOffset=" + this.c + ")";
    }
}
