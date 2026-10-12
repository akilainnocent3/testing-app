package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g250 {
    public final boolean a;
    public final List<h250> b;

    public g250(boolean z, List<h250> list) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public static g250 a(g250 g250Var, boolean z, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            z = g250Var.a;
        }
        List<h250> list = arrayList;
        if ((i & 2) != 0) {
            list = g250Var.b;
        }
        g250Var.getClass();
        list.getClass();
        return new g250(z, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g250)) {
            return false;
        }
        g250 g250Var = (g250) obj;
        return this.a == g250Var.a && Intrinsics.f(this.b, g250Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RecentAccountBottomSheetState(isVisible=" + this.a + ", accounts=" + this.b + ")";
    }

    public g250() {
        this(0);
    }

    public g250(int i) {
        this(false, ibg.a);
    }
}
