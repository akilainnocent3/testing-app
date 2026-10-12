package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r6w {
    public final String a;
    public final UiText b;
    public final UiText c;
    public final l6w d;

    public r6w(String str, UiText uiText, UiText uiText2, l6w l6wVar) {
        str.getClass();
        this.a = str;
        this.b = uiText;
        this.c = uiText2;
        this.d = l6wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6w)) {
            return false;
        }
        r6w r6wVar = (r6w) obj;
        return Intrinsics.f(this.a, r6wVar.a) && this.b.equals(r6wVar.b) && Intrinsics.f(this.c, r6wVar.c) && this.d == r6wVar.d;
    }

    public final int hashCode() {
        int iA = x4g.a(this.a.hashCode() * 31, 31, this.b);
        UiText uiText = this.c;
        return this.d.hashCode() + ((iA + (uiText == null ? 0 : uiText.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "MissionRewardUiModel(iconUrl=", this.a, ", title=", ", description=");
        sbA.append(this.c);
        sbA.append(", kind=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
