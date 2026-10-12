package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nw30 implements ow30 {
    public final UiText a;

    public nw30(UiText uiText) {
        uiText.getClass();
        this.a = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nw30) && Intrinsics.f(this.a, ((nw30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jp8.a(this.a, "QuickBetTertiaryTextScheduledFootballState(uiText=", ")");
    }
}
