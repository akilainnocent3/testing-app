package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gdc implements t6u {
    public final String a;
    public final UiText b;
    public final String c;

    public gdc(String str, StringUiText stringUiText, String str2) {
        stringUiText.getClass();
        this.a = str;
        this.b = stringUiText;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdc)) {
            return false;
        }
        gdc gdcVar = (gdc) obj;
        return this.a.equals(gdcVar.a) && Intrinsics.f(this.b, gdcVar.b) && this.c.equals(gdcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(za5.a(this.b, "CS(name=", this.a, ", phone=", ", imgUrl="), this.c, ")");
    }
}
