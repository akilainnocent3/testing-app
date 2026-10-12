package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dzy implements twy {
    public final UiText a;

    public dzy(UiText uiText) {
        uiText.getClass();
        this.a = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dzy) && Intrinsics.f(this.a, ((dzy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jp8.a(this.a, "OddsFilterTextButtonState(uiText=", ")");
    }
}
