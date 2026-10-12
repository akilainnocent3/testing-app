package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nxy {
    public final float a;
    public final UiText b;

    public nxy(float f, UiText uiText) {
        uiText.getClass();
        this.a = f;
        this.b = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxy)) {
            return false;
        }
        nxy nxyVar = (nxy) obj;
        return Float.compare(this.a, nxyVar.a) == 0 && Intrinsics.f(this.b, nxyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OddsFilterOddsTick(oddsValue=" + this.a + ", oddsUiText=" + this.b + ")";
    }
}
