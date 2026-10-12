package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cig {
    public final kjg0 a;
    public final kjg0 b;
    public final UiText c;
    public final g9t d;
    public final boolean e;
    public final zhg f;
    public final boolean g;

    public cig(kjg0 kjg0Var, kjg0 kjg0Var2, UiText uiText, g9t g9tVar, boolean z, zhg zhgVar) {
        uiText.getClass();
        zhgVar.getClass();
        this.a = kjg0Var;
        this.b = kjg0Var2;
        this.c = uiText;
        this.d = g9tVar;
        this.e = z;
        this.f = zhgVar;
        this.g = !uiText.equals(ddi0.a);
    }

    public static cig a(cig cigVar, kjg0 kjg0Var, kjg0 kjg0Var2, UiText uiText, g9t g9tVar, boolean z, zhg.a aVar, int i) {
        if ((i & 1) != 0) {
            kjg0Var = cigVar.a;
        }
        kjg0 kjg0Var3 = kjg0Var;
        if ((i & 2) != 0) {
            kjg0Var2 = cigVar.b;
        }
        kjg0 kjg0Var4 = kjg0Var2;
        if ((i & 4) != 0) {
            uiText = cigVar.c;
        }
        UiText uiText2 = uiText;
        if ((i & 8) != 0) {
            g9tVar = cigVar.d;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 16) != 0) {
            z = cigVar.e;
        }
        boolean z2 = z;
        zhg zhgVar = aVar;
        if ((i & 32) != 0) {
            zhgVar = cigVar.f;
        }
        zhg zhgVar2 = zhgVar;
        cigVar.getClass();
        kjg0Var3.getClass();
        kjg0Var4.getClass();
        uiText2.getClass();
        g9tVar2.getClass();
        zhgVar2.getClass();
        return new cig(kjg0Var3, kjg0Var4, uiText2, g9tVar2, z2, zhgVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cig)) {
            return false;
        }
        cig cigVar = (cig) obj;
        return Intrinsics.f(this.a, cigVar.a) && Intrinsics.f(this.b, cigVar.b) && Intrinsics.f(this.c, cigVar.c) && this.d == cigVar.d && this.e == cigVar.e && Intrinsics.f(this.f, cigVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + buh0.a(ab5.a(this.d, x4g.a(gn1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        return "EnterPasswordState(currentPassword=" + this.a + ", previousPassword=" + this.b + ", errorMessage=" + this.c + ", buttonStatus=" + this.d + ", isPasswordVisible=" + this.e + ", dialogState=" + this.f + ")";
    }

    public cig() {
        this(0);
    }

    public cig(int i) {
        this(new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), ddi0.a, g9t.DISABLE, false, zhg.b.a);
    }
}
