package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xmf0 {
    public static final xmf0 f = new xmf0(false, ibg.a, -1, new kjg0((String) null, 0, 7), false);
    public final boolean a;
    public final List<sof0.a> b;
    public final int c;
    public final kjg0 d;
    public final boolean e;

    public xmf0(boolean z, List<sof0.a> list, int i, kjg0 kjg0Var, boolean z2) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = i;
        this.d = kjg0Var;
        this.e = z2;
    }

    public static xmf0 a(xmf0 xmf0Var, List list, int i, kjg0 kjg0Var, boolean z, int i2) {
        boolean z2 = (i2 & 1) != 0 ? xmf0Var.a : true;
        if ((i2 & 2) != 0) {
            list = xmf0Var.b;
        }
        if ((i2 & 4) != 0) {
            i = xmf0Var.c;
        }
        if ((i2 & 8) != 0) {
            kjg0Var = xmf0Var.d;
        }
        if ((i2 & 16) != 0) {
            z = xmf0Var.e;
        }
        boolean z3 = z;
        xmf0Var.getClass();
        list.getClass();
        kjg0 kjg0Var2 = kjg0Var;
        return new xmf0(z2, list, i, kjg0Var2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmf0)) {
            return false;
        }
        xmf0 xmf0Var = (xmf0) obj;
        return this.a == xmf0Var.a && Intrinsics.f(this.b, xmf0Var.b) && this.c == xmf0Var.c && this.d.equals(xmf0Var.d) && this.e == xmf0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gn1.a(this.d, q51.a(this.c, p0j0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwitchBankDialogUIState(isDialogShow=");
        sb.append(this.a);
        sb.append(", displaySwitchPaymentItemStateList=");
        sb.append(this.b);
        sb.append(", selectedItemIndex=");
        sb.append(this.c);
        sb.append(", searchTerm=");
        sb.append(this.d);
        sb.append(", isSearchModeOn=");
        return wq0.a(sb, this.e, ")");
    }
}
