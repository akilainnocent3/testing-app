package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrof0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rof0 extends lcj0 {
    public final m9n a;
    public final bke0 b;
    public final bke0 c;
    public final uga0<pof0> d;
    public final uga0 e;
    public final bke0 f;
    public Object i;
    public uig v;

    public rof0(m9n m9nVar) {
        m9nVar.getClass();
        this.a = m9nVar;
        bke0 bke0VarA = cke0.a(new qof0(15, null));
        this.b = bke0VarA;
        this.c = bke0VarA;
        uga0<pof0> uga0Var = new uga0<>();
        this.d = uga0Var;
        this.e = uga0Var;
        this.f = cke0.a(Boolean.FALSE);
    }

    public final void F1() {
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.f;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        bke0 bke0Var2 = this.b;
        qof0 qof0Var = (qof0) bke0Var2.getValue();
        List<sof0> list = ((qof0) bke0Var2.getValue()).a;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(tof0.b((sof0) it.next(), null, Boolean.FALSE, 1));
        }
        qof0 qof0VarA = qof0.a(qof0Var, arrayList, false, false, 6);
        bke0Var2.getClass();
        bke0Var2.k(null, qof0VarA);
        this.d.a(pof0.b.a);
    }

    public final void G1(Object obj) {
        Object next;
        Iterator<T> it = ((qof0) this.c.getValue()).a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((sof0) next).getId(), obj));
        sof0 sof0Var = (sof0) next;
        if (sof0Var != null) {
            H1(sof0Var);
        }
    }

    public final void H1(sof0 sof0Var) {
        if (sof0Var.b() || tof0.c(sof0Var)) {
            return;
        }
        bke0 bke0Var = this.b;
        qof0 qof0Var = (qof0) bke0Var.getValue();
        List<sof0> list = ((qof0) bke0Var.getValue()).a;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (sof0 sof0Var2 : list) {
            arrayList.add(tof0.b(sof0Var2, Boolean.valueOf(Intrinsics.f(sof0Var2.getId(), sof0Var.getId())), null, 2));
        }
        qof0 qof0VarA = qof0.a(qof0Var, arrayList, false, false, 14);
        bke0Var.getClass();
        bke0Var.k(null, qof0VarA);
        if (sof0Var instanceof sof0.a) {
            k9n.a(this.a, new plk0(this.v, ((sof0.a) sof0Var).b, 1));
        }
        this.d.a(new pof0.e(sof0Var));
    }

    public final void I1() {
        bke0 bke0Var = this.b;
        boolean z = !((qof0) bke0Var.getValue()).d;
        qof0 qof0Var = (qof0) bke0Var.getValue();
        List<sof0> list = ((qof0) bke0Var.getValue()).a;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(tof0.b((sof0) it.next(), null, Boolean.valueOf(z), 1));
        }
        qof0 qof0VarA = qof0.a(qof0Var, arrayList, false, z, 6);
        bke0Var.getClass();
        bke0Var.k(null, qof0VarA);
    }
}
