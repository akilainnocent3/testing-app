package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hy1 {
    public static final hy1 c = new hy1(false, ibg.a);
    public final boolean a;
    public final List<sof0.a> b;

    public hy1(boolean z, List<sof0.a> list) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hy1)) {
            return false;
        }
        hy1 hy1Var = (hy1) obj;
        return this.a == hy1Var.a && Intrinsics.f(this.b, hy1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BankTransferSwitchDialogUIState(isDialogShow=" + this.a + ", displaySwitchPaymentItemStateList=" + this.b + ")";
    }
}
