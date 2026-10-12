package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nto implements qvo {
    public final UiText a;
    public final onn<wvo> b;

    public nto(onn onnVar, UiText uiText) {
        uiText.getClass();
        onnVar.getClass();
        this.a = uiText;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nto)) {
            return false;
        }
        nto ntoVar = (nto) obj;
        return Intrinsics.f(this.a, ntoVar.a) && Intrinsics.f(this.b, ntoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantWinTicketDetailBetBuilderSelectionContentState(titleUiText=" + this.a + ", itemStates=" + this.b + ")";
    }
}
