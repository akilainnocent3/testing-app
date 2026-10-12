package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class otw {
    public final String a;
    public final UiText b;
    public final boolean c;
    public final boolean d;

    public otw(String str, UiText uiText, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = uiText;
        this.c = z;
        this.d = z2;
    }

    public static otw a(otw otwVar, boolean z) {
        String str = otwVar.a;
        UiText uiText = otwVar.b;
        boolean z2 = otwVar.d;
        str.getClass();
        return new otw(str, uiText, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otw)) {
            return false;
        }
        otw otwVar = (otw) obj;
        return Intrinsics.f(this.a, otwVar.a) && this.b.equals(otwVar.b) && this.c == otwVar.c && this.d == otwVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return awg.a(", isEnable=", ")", za5.a(this.b, "MultiMakerMultiSelectItem(id=", this.a, ", name=", ", isSelected="), this.c, this.d);
    }
}
