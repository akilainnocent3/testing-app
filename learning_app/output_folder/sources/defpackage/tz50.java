package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tz50 {
    public final kjg0 a;
    public final boolean b;
    public final g9t c;
    public final UiText d;
    public final hy50 e;

    public tz50(int i) {
        this(new kjg0((String) null, 0L, 7), false, g9t.DISABLE, ddi0.a, hy50.b.a);
    }

    public static tz50 a(tz50 tz50Var, kjg0 kjg0Var, boolean z, g9t g9tVar, UiText uiText, hy50 hy50Var, int i) {
        if ((i & 1) != 0) {
            kjg0Var = tz50Var.a;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i & 2) != 0) {
            z = tz50Var.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            g9tVar = tz50Var.c;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 8) != 0) {
            uiText = tz50Var.d;
        }
        UiText uiText2 = uiText;
        if ((i & 16) != 0) {
            hy50Var = tz50Var.e;
        }
        hy50 hy50Var2 = hy50Var;
        tz50Var.getClass();
        kjg0Var2.getClass();
        g9tVar2.getClass();
        uiText2.getClass();
        hy50Var2.getClass();
        return new tz50(kjg0Var2, z2, g9tVar2, uiText2, hy50Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tz50)) {
            return false;
        }
        tz50 tz50Var = (tz50) obj;
        return Intrinsics.f(this.a, tz50Var.a) && this.b == tz50Var.b && this.c == tz50Var.c && Intrinsics.f(this.d, tz50Var.d) && Intrinsics.f(this.e, tz50Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + x4g.a(ab5.a(this.c, buh0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return "ResetPasswordState(password=" + this.a + ", isPasswordVisible=" + this.b + ", buttonStatus=" + this.c + ", textFieldError=" + this.d + ", dialogState=" + this.e + ")";
    }

    public tz50(kjg0 kjg0Var, boolean z, g9t g9tVar, UiText uiText, hy50 hy50Var) {
        uiText.getClass();
        hy50Var.getClass();
        this.a = kjg0Var;
        this.b = z;
        this.c = g9tVar;
        this.d = uiText;
        this.e = hy50Var;
    }

    public tz50() {
        this(0);
    }
}
