package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u5w {
    public final UiText a;
    public final float b;
    public final t5w c;
    public final UiText d;

    public u5w(UiText uiText, float f, t5w t5wVar, ResourceUiText resourceUiText) {
        uiText.getClass();
        this.a = uiText;
        this.b = f;
        this.c = t5wVar;
        this.d = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5w)) {
            return false;
        }
        u5w u5wVar = (u5w) obj;
        return Intrinsics.f(this.a, u5wVar.a) && Float.compare(this.b, u5wVar.b) == 0 && this.c == u5wVar.c && Intrinsics.f(this.d, u5wVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + m4i.a(this.b, this.a.hashCode() * 31, 31)) * 31;
        UiText uiText = this.d;
        return iHashCode + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        return "MissionProgressUiData(requireTargetAmount=" + this.a + ", progressPercentage=" + this.b + ", progressState=" + this.c + ", alertMessage=" + this.d + ")";
    }
}
