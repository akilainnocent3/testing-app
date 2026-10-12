package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxt3;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xt3 extends lcj0 {
    public final d44 a;
    public final u7x b;
    public final t3c0 c;
    public final hmd d;
    public final bke0 e;
    public final pp40 f;
    public final uga0<v44> i;
    public final np40 v;

    public xt3(d44 d44Var, u7x u7xVar, t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        d44Var.getClass();
        t3c0Var.getClass();
        this.a = d44Var;
        this.b = u7xVar;
        this.c = t3c0Var;
        this.d = hmdVar;
        bke0 bke0VarA = cke0.a(vfx.c.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        uga0<v44> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = y9i.a(uga0Var);
        sp5.c(qcj0.a(this), null, null, new wt3(this, null), 3);
    }

    public final void F1(u44 u44Var) {
        Object value;
        Object objA;
        u44Var.getClass();
        boolean z = u44Var instanceof u44.a;
        bke0 bke0Var = this.e;
        if (!z) {
            if (u44Var.equals(u44.c.a)) {
                do {
                    value = bke0Var.getValue();
                    objA = (vfx) value;
                    vfx.a aVar = objA instanceof vfx.a ? (vfx.a) objA : null;
                    if (aVar != null) {
                        objA = vfx.a.a(aVar, null, null, null, 3);
                    }
                } while (!bke0Var.g(value, objA));
                return;
            }
            boolean zEquals = u44Var.equals(u44.b.a);
            uga0<v44> uga0Var = this.i;
            if (zEquals) {
                uga0Var.a(v44.a.a);
                return;
            } else if (u44Var.equals(u44.d.a)) {
                uga0Var.a(v44.b.a);
                return;
            } else {
                wt40.a();
                return;
            }
        }
        long j = ((u44.a) u44Var).a;
        Object value2 = bke0Var.getValue();
        vfx.a aVar2 = value2 instanceof vfx.a ? (vfx.a) value2 : null;
        if (aVar2 != null && aVar2.b == null) {
            List<mog0> list = aVar2.a.a;
            if (list == null || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    List<rog0> list2 = ((mog0) it.next()).b;
                    if (list2 == null || !list2.isEmpty()) {
                        for (rog0 rog0Var : list2) {
                            if (rog0Var.a == j && rog0Var.d) {
                                return;
                            }
                        }
                    }
                }
            }
            bke0Var.k(null, vfx.a.a(aVar2, null, Long.valueOf(j), null, 5));
            sp5.c(qcj0.a(this), null, null, new vt3(this, j, null), 3);
        }
    }
}
