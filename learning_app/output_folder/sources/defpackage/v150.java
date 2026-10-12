package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v150 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List<j050> e;
    public final UiText f;

    /* JADX WARN: Multi-variable type inference failed */
    public v150(boolean z, boolean z2, boolean z3, boolean z4, List<? extends j050> list, UiText uiText) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = list;
        this.f = uiText;
    }

    public static v150 a(v150 v150Var, boolean z, UiText uiText, int i) {
        if ((i & 1) != 0) {
            z = v150Var.a;
        }
        boolean z2 = z;
        boolean z3 = v150Var.b;
        boolean z4 = (i & 4) != 0 ? v150Var.c : false;
        boolean z5 = v150Var.d;
        List<j050> list = v150Var.e;
        if ((i & 32) != 0) {
            uiText = v150Var.f;
        }
        v150Var.getClass();
        list.getClass();
        return new v150(z2, z3, z4, z5, list, uiText);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v150)) {
            return false;
        }
        v150 v150Var = (v150) obj;
        return this.a == v150Var.a && this.b == v150Var.b && this.c == v150Var.c && this.d == v150Var.d && Intrinsics.f(this.e, v150Var.e) && Intrinsics.f(this.f, v150Var.f);
    }

    public final int hashCode() {
        int iA = p0j0.a(buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        UiText uiText = this.f;
        return iA + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("RecapUiState(isLoading=", ", isEligible=", ", shouldShowTutorial=", this.a, this.b);
        cwg.a(", shouldNavigateToResult=", ", pages=", sbB, this.c, this.d);
        sbB.append(this.e);
        sbB.append(", errorMessage=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }

    public v150() {
        this(0);
    }

    public v150(int i) {
        this(false, true, false, false, ibg.a, null);
    }
}
