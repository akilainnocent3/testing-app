package defpackage;

import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class da4 extends ojj implements Function1<f64, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f64 f64Var) {
        Object value;
        Object value2;
        tue0 tue0Var;
        q84 q84Var;
        Object value3;
        ha4 ha4Var;
        Object value4;
        Object value5;
        Object value6;
        f64.a aVar;
        int i;
        f64 f64Var2 = f64Var;
        f64Var2.getClass();
        na4 na4Var = (na4) this.receiver;
        bke0 bke0Var = na4Var.i;
        if (f64Var2.equals(f64.l.a)) {
            cse0 cse0Var = ((ha4) bke0Var.getValue()).a;
            cse0.c cVar = (cse0.c) (cse0Var instanceof cse0.c ? cse0Var : null);
            if (cVar != null && (i = na4Var.w) > 0) {
                na4Var.w = i - 1;
                na4Var.H1(cVar);
            }
        } else if (f64Var2.equals(f64.k.a)) {
            cse0 cse0Var2 = ((ha4) bke0Var.getValue()).a;
            cse0.c cVar2 = (cse0.c) (cse0Var2 instanceof cse0.c ? cse0Var2 : null);
            if (cVar2 != null) {
                int size = cVar2.a.p.size() - 1;
                int i2 = na4Var.w;
                if (i2 < size) {
                    na4Var.w = i2 + 1;
                    na4Var.H1(cVar2);
                }
            }
        } else if (f64Var2 instanceof f64.a) {
            do {
                value6 = bke0Var.getValue();
                aVar = (f64.a) f64Var2;
            } while (!bke0Var.g(value6, ha4.a((ha4) value6, null, null, new vre0.a(aVar.a, aVar.b), null, null, 27)));
        } else if (f64Var2.equals(f64.m.a)) {
            sp5.c(qcj0.a(na4Var), null, null, new ja4(na4Var, true, null), 3);
        } else if (f64Var2.equals(f64.d.a)) {
            sp5.c(qcj0.a(na4Var), null, null, new ja4(na4Var, false, null), 3);
        } else if (f64Var2.equals(f64.f.a)) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, ha4.a((ha4) value5, null, null, null, xu50.b.a, null, 23)));
        } else if (f64Var2.equals(f64.g.a)) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, ha4.a((ha4) value4, null, null, vre0.d.a, null, null, 27)));
        } else if (f64Var2.equals(f64.e.a)) {
            do {
                value3 = bke0Var.getValue();
                ha4Var = (ha4) value3;
            } while (!bke0Var.g(value3, ha4Var.d instanceof xu50.a ? ha4.a(ha4Var, null, null, null, xu50.b.a, null, 23) : ha4.a(ha4Var, null, hse0.b.a, null, null, null, 29)));
        } else if (f64Var2 instanceof f64.i) {
            n1e0 n1e0Var = na4Var.d;
            f64.i iVar = (f64.i) f64Var2;
            xue0 xue0Var = iVar.a;
            q00[] q00VarArr = (q00[]) iVar.b.toArray(new q00[0]);
            n1e0Var.a(xue0Var, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
        } else if (f64Var2 instanceof f64.j) {
            boolean z = ((f64.j) f64Var2).a;
            nie0 nie0Var = na4Var.y;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            na4Var.y = sp5.c(qcj0.a(na4Var), null, null, new oa4(na4Var, z, null), 3);
        } else if (f64Var2 instanceof f64.h) {
            cse0 cse0Var3 = ((ha4) bke0Var.getValue()).a;
            if (!(cse0Var3 instanceof cse0.c)) {
                cse0Var3 = null;
            }
            cse0.c cVar3 = (cse0.c) cse0Var3;
            if (cVar3 != null && (tue0Var = cVar3.a) != null && (q84Var = tue0Var.k) != null) {
                sp5.c(qcj0.a(na4Var), null, null, new ma4(na4Var, ((f64.h) f64Var2).a, q84Var, null), 3);
            }
        } else if (f64Var2 instanceof f64.b) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, ha4.a((ha4) value2, null, null, new vre0.c(((f64.b) f64Var2).a), null, null, 27)));
        } else {
            if (!(f64Var2 instanceof f64.c)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ha4.a((ha4) value, null, null, new vre0.e(((f64.c) f64Var2).a), null, null, 27)));
        }
        return Unit.a;
    }
}
