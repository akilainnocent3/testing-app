package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ck00 {
    public final List<bk00> a;
    public final List<bk00> b;
    public final bk00 c;

    /* JADX WARN: Multi-variable type inference failed */
    public ck00(List<? extends bk00> list, List<? extends bk00> list2, bk00 bk00Var) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = bk00Var;
    }

    public final boolean a(ck00 ck00Var) {
        List<bk00> list = ck00Var != null ? ck00Var.a : null;
        List<bk00> list2 = this.a;
        list2.getClass();
        if (list != null) {
            return CollectionsKt.c0(list2, null, null, null, new ek00(), 31).equals(CollectionsKt.c0(list, null, null, null, new snl(1), 31));
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck00)) {
            return false;
        }
        ck00 ck00Var = (ck00) obj;
        return Intrinsics.f(this.a, ck00Var.a) && Intrinsics.f(this.b, ck00Var.b) && Intrinsics.f(this.c, ck00Var.c);
    }

    public final int hashCode() {
        int iA = p0j0.a(this.a.hashCode() * 31, 31, this.b);
        bk00 bk00Var = this.c;
        return iA + (bk00Var == null ? 0 : bk00Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = r2c0.a("PayMethodConfig(methods=", ", needShowIsNewLabelMethods=", ", initSelectedMethod=", this.a, this.b);
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }

    public ck00(List list) {
        this(list, ibg.a, null);
    }
}
