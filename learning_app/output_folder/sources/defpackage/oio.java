package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oio {
    public final onn<yho> a;
    public final Integer b;
    public final boolean c;
    public final UiText d;
    public final String e;
    public final boolean f;
    public final UiText g;

    public oio(onn onnVar, Integer num, boolean z, ResourceUiText resourceUiText, String str, boolean z2, ResourceUiText resourceUiText2) {
        onnVar.getClass();
        this.a = onnVar;
        this.b = num;
        this.c = z;
        this.d = resourceUiText;
        this.e = str;
        this.f = z2;
        this.g = resourceUiText2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oio)) {
            return false;
        }
        oio oioVar = (oio) obj;
        return Intrinsics.f(this.a, oioVar.a) && Intrinsics.f(this.b, oioVar.b) && this.c == oioVar.c && Intrinsics.f(this.d, oioVar.d) && Intrinsics.f(this.e, oioVar.e) && this.f == oioVar.f && Intrinsics.f(this.g, oioVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iA = buh0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        UiText uiText = this.d;
        int iHashCode2 = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
        String str = this.e;
        int iA2 = buh0.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        UiText uiText2 = this.g;
        return iA2 + (uiText2 != null ? uiText2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinBetHistoryContentState(cellStates=");
        sb.append(this.a);
        sb.append(", loadNextPageThreshold=");
        sb.append(this.b);
        sb.append(", isRefreshing=");
        sb.append(this.c);
        sb.append(", snackbarMessageText=");
        sb.append(this.d);
        sb.append(", emptyImageUrl=");
        y4t.a(this.e, ", shouldShowEmptyButton=", ", kickOffButtonUiText=", sb, this.f);
        return u9u.a(sb, this.g, ")");
    }
}
