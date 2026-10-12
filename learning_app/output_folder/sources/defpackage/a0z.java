package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0z {
    public final List<nzy> a;
    public final int b;
    public final boolean c;
    public final UiText d;

    /* JADX WARN: Multi-variable type inference failed */
    public a0z(List<? extends nzy> list, int i, boolean z, UiText uiText) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = uiText;
    }

    public static a0z a(a0z a0zVar, int i, boolean z, UiText uiText, int i2) {
        List<nzy> list = a0zVar.a;
        if ((i2 & 2) != 0) {
            i = a0zVar.b;
        }
        if ((i2 & 4) != 0) {
            z = a0zVar.c;
        }
        if ((i2 & 8) != 0) {
            uiText = a0zVar.d;
        }
        a0zVar.getClass();
        list.getClass();
        return new a0z(list, i, z, uiText);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0z)) {
            return false;
        }
        a0z a0zVar = (a0z) obj;
        return Intrinsics.f(this.a, a0zVar.a) && this.b == a0zVar.b && this.c == a0zVar.c && Intrinsics.f(this.d, a0zVar.d);
    }

    public final int hashCode() {
        int iA = buh0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        UiText uiText = this.d;
        return iA + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        return "OddsFormatState(formats=" + this.a + ", selectedIndex=" + this.b + ", isLoading=" + this.c + ", error=" + this.d + ")";
    }
}
