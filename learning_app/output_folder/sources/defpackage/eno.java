package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eno {
    public final onn<ymo> a;
    public final UiText b;

    /* JADX WARN: Multi-variable type inference failed */
    public eno(onn<? extends ymo> onnVar, UiText uiText) {
        onnVar.getClass();
        uiText.getClass();
        this.a = onnVar;
        this.b = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eno)) {
            return false;
        }
        eno enoVar = (eno) obj;
        return Intrinsics.f(this.a, enoVar.a) && Intrinsics.f(this.b, enoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantWinFootballScoreInfoState(items=" + this.a + ", fullTimeScoreUiText=" + this.b + ")";
    }
}
