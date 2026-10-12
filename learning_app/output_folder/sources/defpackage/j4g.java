package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j4g {
    public final String a;
    public final kjg0 b;
    public final boolean c;
    public final boolean d;
    public final hsi0 e;
    public final UiText f;
    public final isi0 g;
    public final int h;

    public /* synthetic */ j4g(String str, kjg0 kjg0Var, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new kjg0("", 0L, 6) : kjg0Var, false, false, hsi0.a, null, isi0.a, 0);
    }

    public static j4g a(j4g j4gVar, kjg0 kjg0Var, boolean z, boolean z2, hsi0 hsi0Var, ResourceUiText resourceUiText, isi0 isi0Var, int i, int i2) {
        kjg0 kjg0Var2 = kjg0Var;
        String str = j4gVar.a;
        if ((i2 & 2) != 0) {
            kjg0Var2 = j4gVar.b;
        }
        if ((i2 & 4) != 0) {
            z = j4gVar.c;
        }
        if ((i2 & 8) != 0) {
            z2 = j4gVar.d;
        }
        if ((i2 & 16) != 0) {
            hsi0Var = j4gVar.e;
        }
        UiText uiText = resourceUiText;
        if ((i2 & 32) != 0) {
            uiText = j4gVar.f;
        }
        if ((i2 & 64) != 0) {
            isi0Var = j4gVar.g;
        }
        if ((i2 & 128) != 0) {
            i = j4gVar.h;
        }
        int i3 = i;
        j4gVar.getClass();
        str.getClass();
        kjg0Var2.getClass();
        hsi0Var.getClass();
        isi0Var.getClass();
        isi0 isi0Var2 = isi0Var;
        UiText uiText2 = uiText;
        hsi0 hsi0Var2 = hsi0Var;
        boolean z3 = z2;
        return new j4g(str, kjg0Var2, z, z3, hsi0Var2, uiText2, isi0Var2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4g)) {
            return false;
        }
        j4g j4gVar = (j4g) obj;
        return Intrinsics.f(this.a, j4gVar.a) && Intrinsics.f(this.b, j4gVar.b) && this.c == j4gVar.c && this.d == j4gVar.d && this.e == j4gVar.e && Intrinsics.f(this.f, j4gVar.f) && this.g == j4gVar.g && this.h == j4gVar.h;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + buh0.a(buh0.a(gn1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d)) * 31;
        UiText uiText = this.f;
        return Integer.hashCode(this.h) + ((this.g.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditUsernameUIState(originalUsername=");
        sb.append(this.a);
        sb.append(", usernameValue=");
        sb.append(this.b);
        sb.append(", isLengthValid=");
        cwg.a(", isCharValid=", ", availabilityStatus=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", usernameErrorText=");
        sb.append(this.f);
        sb.append(", gateStatus=");
        sb.append(this.g);
        sb.append(", emptyCodeCount=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j4g() {
        this(null, 0 == true ? 1 : 0, 255);
    }

    public j4g(String str, kjg0 kjg0Var, boolean z, boolean z2, hsi0 hsi0Var, UiText uiText, isi0 isi0Var, int i) {
        str.getClass();
        kjg0Var.getClass();
        this.a = str;
        this.b = kjg0Var;
        this.c = z;
        this.d = z2;
        this.e = hsi0Var;
        this.f = uiText;
        this.g = isi0Var;
        this.h = i;
    }
}
