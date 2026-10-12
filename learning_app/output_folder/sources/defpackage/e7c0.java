package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e7c0 {
    public final Integer a;
    public final UiText b;
    public final List<String> c;
    public final UiText d;
    public final UiText e;
    public final io8 f;
    public final g9t g;
    public final nk8 h;
    public final xq00 i;
    public final boolean j;

    public e7c0(Integer num, UiText uiText, List<String> list, UiText uiText2, UiText uiText3, io8 io8Var, g9t g9tVar, nk8 nk8Var, xq00 xq00Var, boolean z) {
        list.getClass();
        uiText2.getClass();
        uiText3.getClass();
        this.a = num;
        this.b = uiText;
        this.c = list;
        this.d = uiText2;
        this.e = uiText3;
        this.f = io8Var;
        this.g = g9tVar;
        this.h = nk8Var;
        this.i = xq00Var;
        this.j = z;
    }

    public static e7c0 a(e7c0 e7c0Var, Integer num, UiText uiText, List list, UiText uiText2, UiText uiText3, io8 io8Var, g9t g9tVar, nk8 nk8Var, xq00 xq00Var, boolean z, int i) {
        if ((i & 1) != 0) {
            num = e7c0Var.a;
        }
        Integer num2 = num;
        if ((i & 2) != 0) {
            uiText = e7c0Var.b;
        }
        UiText uiText4 = uiText;
        if ((i & 4) != 0) {
            list = e7c0Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            uiText2 = e7c0Var.d;
        }
        UiText uiText5 = uiText2;
        UiText uiText6 = (i & 16) != 0 ? e7c0Var.e : uiText3;
        io8 io8Var2 = (i & 32) != 0 ? e7c0Var.f : io8Var;
        g9t g9tVar2 = (i & 64) != 0 ? e7c0Var.g : g9tVar;
        nk8 nk8Var2 = (i & 128) != 0 ? e7c0Var.h : nk8Var;
        xq00 xq00Var2 = (i & 256) != 0 ? e7c0Var.i : xq00Var;
        boolean z2 = (i & 512) != 0 ? e7c0Var.j : z;
        e7c0Var.getClass();
        list2.getClass();
        uiText5.getClass();
        uiText6.getClass();
        io8Var2.getClass();
        g9tVar2.getClass();
        nk8Var2.getClass();
        xq00Var2.getClass();
        return new e7c0(num2, uiText4, list2, uiText5, uiText6, io8Var2, g9tVar2, nk8Var2, xq00Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7c0)) {
            return false;
        }
        e7c0 e7c0Var = (e7c0) obj;
        return Intrinsics.f(this.a, e7c0Var.a) && Intrinsics.f(this.b, e7c0Var.b) && Intrinsics.f(this.c, e7c0Var.c) && Intrinsics.f(this.d, e7c0Var.d) && Intrinsics.f(this.e, e7c0Var.e) && Intrinsics.f(this.f, e7c0Var.f) && this.g == e7c0Var.g && Intrinsics.f(this.h, e7c0Var.h) && Intrinsics.f(this.i, e7c0Var.i) && this.j == e7c0Var.j;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        UiText uiText = this.b;
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ab5.a(this.g, (this.f.hashCode() + x4g.a(x4g.a(p0j0.a((iHashCode + (uiText != null ? uiText.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportyBetVoucherDepositState(logo=" + this.a + ", topHint=" + this.b + ", hints=" + this.c + ", balanceLabel=" + this.d + ", balanceText=" + this.e + ", commonPayDialogsState=" + this.f + ", depositButtonStatus=" + this.g + ", commonDepositDialogsState=" + this.h + ", pinError=" + this.i + ", isPendingRequestDialogVisible=" + this.j + ")";
    }

    public e7c0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e7c0(int i) {
        ibg ibgVar = ibg.a;
        StringUiText stringUiText = ddi0.a;
        this(null, null, ibgVar, stringUiText, stringUiText, new io8(0), g9t.DISABLE, new nk8(0), new xq00(3, (StringUiText) null), false);
    }
}
