package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qof0 {
    public final List<sof0> a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public qof0(int i, ArrayList arrayList) {
        this((i & 1) != 0 ? ibg.a : arrayList, false, (i & 4) == 0, false);
    }

    public static qof0 a(qof0 qof0Var, List list, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            list = qof0Var.a;
        }
        if ((i & 2) != 0) {
            z = qof0Var.b;
        }
        boolean z3 = qof0Var.c;
        if ((i & 8) != 0) {
            z2 = qof0Var.d;
        }
        qof0Var.getClass();
        list.getClass();
        return new qof0(list, z, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qof0)) {
            return false;
        }
        qof0 qof0Var = (qof0) obj;
        return Intrinsics.f(this.a, qof0Var.a) && this.b == qof0Var.b && this.c == qof0Var.c && this.d == qof0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwitchPaymentItemListState(items=");
        sb.append(this.a);
        sb.append(", isLoading=");
        sb.append(this.b);
        sb.append(", isEditable=");
        return awg.a(", isEditing=", ")", sb, this.c, this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public qof0(List<? extends sof0> list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public qof0() {
        this(15, null);
    }
}
