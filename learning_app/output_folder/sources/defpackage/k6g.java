package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k6g {
    public final kjg0 a;
    public final kjg0 b;
    public final kjg0 c;
    public final UiText d;
    public final g9t e;
    public final u5g f;
    public final boolean g;
    public final boolean h;

    public k6g(kjg0 kjg0Var, kjg0 kjg0Var2, kjg0 kjg0Var3, UiText uiText, g9t g9tVar, u5g u5gVar) {
        uiText.getClass();
        this.a = kjg0Var;
        this.b = kjg0Var2;
        this.c = kjg0Var3;
        this.d = uiText;
        this.e = g9tVar;
        this.f = u5gVar;
        this.g = !Intrinsics.f(kjg0Var2.a.b, kjg0Var3.a.b);
        this.h = !uiText.equals(ddi0.a);
    }

    public static k6g a(k6g k6gVar, kjg0 kjg0Var, kjg0 kjg0Var2, kjg0 kjg0Var3, UiText uiText, g9t g9tVar, u5g u5gVar, int i) {
        if ((i & 1) != 0) {
            kjg0Var = k6gVar.a;
        }
        kjg0 kjg0Var4 = kjg0Var;
        if ((i & 2) != 0) {
            kjg0Var2 = k6gVar.b;
        }
        kjg0 kjg0Var5 = kjg0Var2;
        if ((i & 4) != 0) {
            kjg0Var3 = k6gVar.c;
        }
        kjg0 kjg0Var6 = kjg0Var3;
        if ((i & 8) != 0) {
            uiText = k6gVar.d;
        }
        UiText uiText2 = uiText;
        if ((i & 16) != 0) {
            g9tVar = k6gVar.e;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 32) != 0) {
            u5gVar = k6gVar.f;
        }
        k6gVar.getClass();
        kjg0Var4.getClass();
        kjg0Var5.getClass();
        kjg0Var6.getClass();
        uiText2.getClass();
        g9tVar2.getClass();
        return new k6g(kjg0Var4, kjg0Var5, kjg0Var6, uiText2, g9tVar2, u5gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6g)) {
            return false;
        }
        k6g k6gVar = (k6g) obj;
        return Intrinsics.f(this.a, k6gVar.a) && Intrinsics.f(this.b, k6gVar.b) && Intrinsics.f(this.c, k6gVar.c) && Intrinsics.f(this.d, k6gVar.d) && this.e == k6gVar.e && Intrinsics.f(this.f, k6gVar.f);
    }

    public final int hashCode() {
        int iA = ab5.a(this.e, x4g.a(gn1.a(this.c, gn1.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31);
        u5g u5gVar = this.f;
        return iA + (u5gVar == null ? 0 : u5gVar.hashCode());
    }

    public final String toString() {
        return "EmailChangeNewEmailState(currentEmail=" + this.a + ", newEmail=" + this.b + ", confirmNewEmail=" + this.c + ", textFieldError=" + this.d + ", buttonStatus=" + this.e + ", dialogType=" + this.f + ")";
    }

    public k6g() {
        this(0);
    }

    public k6g(int i) {
        this(new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), ddi0.a, g9t.DISABLE, null);
    }
}
