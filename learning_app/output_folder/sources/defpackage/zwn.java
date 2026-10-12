package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zwn {
    public final String a;
    public final boolean b;
    public final UiText c;

    public /* synthetic */ zwn(int i, String str, boolean z) {
        this((UiText) null, (i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z);
    }

    public static zwn a(zwn zwnVar, boolean z, ResourceUiText resourceUiText, int i) {
        String str = zwnVar.a;
        UiText uiText = resourceUiText;
        if ((i & 4) != 0) {
            uiText = zwnVar.c;
        }
        zwnVar.getClass();
        str.getClass();
        return new zwn(uiText, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zwn)) {
            return false;
        }
        zwn zwnVar = (zwn) obj;
        return Intrinsics.f(this.a, zwnVar.a) && this.b == zwnVar.b && Intrinsics.f(this.c, zwnVar.c);
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        UiText uiText = this.c;
        return iA + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        return u9u.a(lmf.b("InputFieldState(value=", this.a, ", isError=", ", errorMessage=", this.b), this.c, ")");
    }

    public zwn(UiText uiText, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = uiText;
    }
}
