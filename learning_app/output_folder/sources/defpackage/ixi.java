package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ixi {
    public final ResourceUiText a;
    public final String b;
    public final Function0<Unit> c;

    public ixi(ResourceUiText resourceUiText, String str, Function0 function0) {
        function0.getClass();
        this.a = resourceUiText;
        this.b = str;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixi)) {
            return false;
        }
        ixi ixiVar = (ixi) obj;
        return this.a.equals(ixiVar.a) && this.b.equals(ixiVar.b) && Intrinsics.f(this.c, ixiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "FooterButton(text=" + this.a + ", resourceId=" + this.b + ", onClick=" + this.c + ")";
    }
}
