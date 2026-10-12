package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ref {
    public static final int f;
    public final oef a;
    public final k9f b;
    public final qkk0 c;
    public final faf d;
    public final UiText e;

    static {
        int i = faf.f;
        f = 8;
        new ref(oef.c, null, null, null, ddi0.a);
    }

    public ref(oef oefVar, k9f k9fVar, qkk0 qkk0Var, faf fafVar, UiText uiText) {
        uiText.getClass();
        this.a = oefVar;
        this.b = k9fVar;
        this.c = qkk0Var;
        this.d = fafVar;
        this.e = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ref)) {
            return false;
        }
        ref refVar = (ref) obj;
        return this.a.equals(refVar.a) && Intrinsics.f(this.b, refVar.b) && Intrinsics.f(this.c, refVar.c) && Intrinsics.f(this.d, refVar.d) && Intrinsics.f(this.e, refVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k9f k9fVar = this.b;
        int iHashCode2 = (iHashCode + (k9fVar == null ? 0 : k9fVar.hashCode())) * 31;
        qkk0 qkk0Var = this.c;
        int iHashCode3 = (iHashCode2 + (qkk0Var == null ? 0 : qkk0Var.hashCode())) * 31;
        faf fafVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (fafVar != null ? fafVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoubleOrNothingUiState(timerBarState=");
        sb.append(this.a);
        sb.append(", animationState=");
        sb.append(this.b);
        sb.append(", winningPopupUiState=");
        sb.append(this.c);
        sb.append(", finalResultState=");
        sb.append(this.d);
        sb.append(", snackbarUiText=");
        return u9u.a(sb, this.e, ")");
    }
}
