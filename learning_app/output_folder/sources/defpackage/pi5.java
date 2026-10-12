package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pi5 {
    public final onn<oi5> a;
    public final ResourceUiText b;

    public pi5(onn onnVar, ResourceUiText resourceUiText) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi5)) {
            return false;
        }
        pi5 pi5Var = (pi5) obj;
        return Intrinsics.f(this.a, pi5Var.a) && this.b.equals(pi5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BuildAndGoBetButtonState(summaryRows=" + this.a + ", placeBetButtonText=" + this.b + ")";
    }
}
