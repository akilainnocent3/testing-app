package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oef {
    public static final oef c = new oef(null, 1.0f);
    public final UiText a;
    public final float b;

    public oef(ResourceUiText resourceUiText, float f) {
        this.a = resourceUiText;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oef)) {
            return false;
        }
        oef oefVar = (oef) obj;
        return Intrinsics.f(this.a, oefVar.a) && Float.compare(this.b, oefVar.b) == 0;
    }

    public final int hashCode() {
        UiText uiText = this.a;
        return Float.hashCode(this.b) + ((uiText == null ? 0 : uiText.hashCode()) * 31);
    }

    public final String toString() {
        return "DoubleOrNothingTimerBarState(hintUiText=" + this.a + ", progress=" + this.b + ")";
    }
}
