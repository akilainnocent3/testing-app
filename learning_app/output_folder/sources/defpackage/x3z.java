package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x3z {
    public final hhu a;
    public final ResourceUiText b;
    public final dgf c;

    public x3z(hhu hhuVar, ResourceUiText resourceUiText, dgf dgfVar) {
        hhuVar.getClass();
        this.a = hhuVar;
        this.b = resourceUiText;
        this.c = dgfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3z)) {
            return false;
        }
        x3z x3zVar = (x3z) obj;
        return this.a == x3zVar.a && this.b.equals(x3zVar.b) && Intrinsics.f(this.c, x3zVar.c);
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
