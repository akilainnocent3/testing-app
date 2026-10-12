package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k8g {
    public final kjg0 a;
    public final kjg0 b;
    public final UiText c;
    public final g9t d;
    public final boolean e;
    public final boolean f;

    public k8g(kjg0 kjg0Var, kjg0 kjg0Var2, UiText uiText, g9t g9tVar, boolean z) {
        uiText.getClass();
        this.a = kjg0Var;
        this.b = kjg0Var2;
        this.c = uiText;
        this.d = g9tVar;
        this.e = z;
        this.f = !uiText.equals(ddi0.a);
    }

    public static k8g a(k8g k8gVar, kjg0 kjg0Var, kjg0 kjg0Var2, UiText uiText, g9t g9tVar, boolean z, int i) {
        if ((i & 1) != 0) {
            kjg0Var = k8gVar.a;
        }
        kjg0 kjg0Var3 = kjg0Var;
        if ((i & 2) != 0) {
            kjg0Var2 = k8gVar.b;
        }
        kjg0 kjg0Var4 = kjg0Var2;
        if ((i & 4) != 0) {
            uiText = k8gVar.c;
        }
        UiText uiText2 = uiText;
        if ((i & 8) != 0) {
            g9tVar = k8gVar.d;
        }
        g9t g9tVar2 = g9tVar;
        if ((i & 16) != 0) {
            z = k8gVar.e;
        }
        k8gVar.getClass();
        kjg0Var3.getClass();
        kjg0Var4.getClass();
        uiText2.getClass();
        g9tVar2.getClass();
        return new k8g(kjg0Var3, kjg0Var4, uiText2, g9tVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8g)) {
            return false;
        }
        k8g k8gVar = (k8g) obj;
        return Intrinsics.f(this.a, k8gVar.a) && Intrinsics.f(this.b, k8gVar.b) && Intrinsics.f(this.c, k8gVar.c) && this.d == k8gVar.d && this.e == k8gVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ab5.a(this.d, x4g.a(gn1.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmailChangeVerifyIdentifyState(currentPassword=");
        sb.append(this.a);
        sb.append(", previousPassword=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append(this.c);
        sb.append(", buttonStatus=");
        sb.append(this.d);
        sb.append(", isPasswordVisible=");
        return wq0.a(sb, this.e, ")");
    }

    public k8g() {
        this(0);
    }

    public k8g(int i) {
        this(new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), ddi0.a, g9t.DISABLE, false);
    }
}
