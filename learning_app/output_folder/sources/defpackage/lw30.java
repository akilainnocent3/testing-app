package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lw30 implements ow30 {
    public final UiText a;

    public lw30(UiText uiText) {
        uiText.getClass();
        this.a = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lw30) && Intrinsics.f(this.a, ((lw30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jp8.a(this.a, "QuickBetTertiaryTextPenaltyState(uiText=", ")");
    }
}
