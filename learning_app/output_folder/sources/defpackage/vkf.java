package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vkf implements nkf {
    public final blf a;
    public final tkz b;
    public final int c;

    public vkf(blf blfVar, tkz tkzVar, int i) {
        blfVar.getClass();
        this.a = blfVar;
        this.b = tkzVar;
        this.c = i;
    }

    @Override // defpackage.nkf
    public final d a(d dVar, boolean z, lkf lkfVar, mkf mkfVar) {
        dVar.getClass();
        blf blfVar = this.a;
        SnapshotStateList<glf> snapshotStateList = blfVar.j;
        int i = this.c;
        return tif.a(dVar, snapshotStateList.get(i), this.b, z && (((Boolean) qsa0.b(new xkf(i, blfVar)).getValue()).booleanValue() || !((Boolean) blfVar.i.getValue()).booleanValue()), null, false, new skf(this, lkfVar, null), new tkf(mkfVar, this, null), false, 144);
    }

    @Override // defpackage.nkf
    public final d b(final d5x d5xVar, final jkf jkfVar, final kkf kkfVar) {
        cjj cjjVar = new cjj() { // from class: okf
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                d dVar = (d) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dVar.getClass();
                aVar.N(1821710050);
                Object objY = aVar.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = new o1j0();
                    aVar.r(objY);
                }
                final o1j0 o1j0Var = (o1j0) objY;
                Object objY2 = aVar.y();
                if (objY2 == c0041a) {
                    objY2 = w4g.i(e.a, aVar);
                    aVar.r(objY2);
                }
                final keb kebVar = (keb) objY2;
                final vkf vkfVar = this.a;
                final blf blfVar = vkfVar.a;
                int i = vkfVar.c;
                blfVar.getClass();
                final boolean z = ((Boolean) qsa0.b(new xkf(i, blfVar)).getValue()).booleanValue() || !((Boolean) vkfVar.a.i.getValue()).booleanValue();
                boolean zA = aVar.A(vkfVar);
                jkf jkfVar2 = jkfVar;
                boolean zM = zA | aVar.M(jkfVar2);
                Object objY3 = aVar.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new pkf(vkfVar, jkfVar2);
                    aVar.r(objY3);
                }
                final Function1 function1 = (Function1) objY3;
                boolean zA2 = aVar.A(o1j0Var) | aVar.A(vkfVar) | aVar.A(kebVar);
                final kkf kkfVar2 = kkfVar;
                boolean zM2 = zA2 | aVar.M(kkfVar2);
                Object objY4 = aVar.y();
                if (zM2 || objY4 == c0041a) {
                    objY4 = new Function0() { // from class: qkf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            float fC;
                            o1j0 o1j0Var2 = o1j0Var;
                            o1j0Var2.getClass();
                            long jA = o1j0Var2.a(izn.a(Float.MAX_VALUE, Float.MAX_VALUE));
                            o1j0Var2.b();
                            vkf vkfVar2 = vkfVar;
                            int iOrdinal = vkfVar2.b.ordinal();
                            if (iOrdinal == 0) {
                                fC = k1j0.c(jA);
                            } else {
                                if (iOrdinal != 1) {
                                    wt40.a();
                                    return null;
                                }
                                fC = k1j0.b(jA);
                            }
                            sp5.c(kebVar, null, null, new ukf(vkfVar2, fC, null), 3);
                            kkfVar2.invoke(Float.valueOf(fC));
                            return Unit.a;
                        }
                    };
                    aVar.r(objY4);
                }
                final Function0 function0 = (Function0) objY4;
                boolean zA3 = aVar.A(o1j0Var) | aVar.A(vkfVar);
                Object objY5 = aVar.y();
                if (zA3 || objY5 == c0041a) {
                    objY5 = new rkf(o1j0Var, vkfVar);
                    aVar.r(objY5);
                }
                final Function2 function2 = (Function2) objY5;
                function1.getClass();
                function0.getClass();
                function2.getClass();
                Function1 function3 = new Function1() { // from class: pif
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        lyn lynVar = (lyn) obj4;
                        lynVar.getClass();
                        dzi0 dzi0Var = lynVar.a;
                        dzi0Var.b(blfVar, "key");
                        dzi0Var.b(Boolean.valueOf(z), "enabled");
                        return Unit.a;
                    }
                };
                final d5x d5xVar2 = d5xVar;
                d dVarA = c.a(dVar, function3, new cjj() { // from class: rif
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        d dVar2 = (d) obj4;
                        a aVar2 = (a) obj5;
                        ((Integer) obj6).getClass();
                        dVar2.getClass();
                        aVar2.N(1062227074);
                        Object objY6 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY6 == c0041a2) {
                            objY6 = w4g.i(e.a, aVar2);
                            aVar2.r(objY6);
                        }
                        final keb kebVar2 = (keb) objY6;
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a2) {
                            objY7 = m.b(null);
                            aVar2.r(objY7);
                        }
                        final m6x m6xVar = (m6x) objY7;
                        Object objY8 = aVar2.y();
                        if (objY8 == c0041a2) {
                            objY8 = m.b(Boolean.FALSE);
                            aVar2.r(objY8);
                        }
                        final m6x m6xVar2 = (m6x) objY8;
                        boolean zA4 = aVar2.A(kebVar2);
                        final d5x d5xVar3 = d5xVar2;
                        boolean zM3 = zA4 | aVar2.M(d5xVar3);
                        final Function0 function4 = function0;
                        boolean zM4 = zM3 | aVar2.M(function4);
                        Object objY9 = aVar2.y();
                        if (zM4 || objY9 == c0041a2) {
                            objY9 = new Function1() { // from class: sif
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    ((q1f) obj7).getClass();
                                    return new zif(kebVar2, d5xVar3, m6xVar2, m6xVar, function4);
                                }
                            };
                            aVar2.r(objY9);
                        }
                        Object obj7 = blfVar;
                        w4g.c(obj7, (Function1) objY9, aVar2);
                        boolean z2 = z;
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        boolean zB = aVar2.b(z2) | aVar2.A(kebVar2) | aVar2.M(d5xVar3);
                        Function1 function5 = function1;
                        boolean zM5 = zB | aVar2.M(function5) | aVar2.M(function4);
                        Function2 function6 = function2;
                        boolean zM6 = zM5 | aVar2.M(function6);
                        Object objY10 = aVar2.y();
                        if (zM6 || objY10 == c0041a2) {
                            yif yifVar = new yif(z2, function6, function5, m6xVar2, kebVar2, d5xVar3, m6xVar, function4);
                            aVar2.r(yifVar);
                            objY10 = yifVar;
                        }
                        kj20 kj20Var = okf0.a;
                        d dVarN = dVar2.n(new SuspendPointerInputElement(obj7, boolValueOf, null, (PointerInputEventHandler) objY10, 4));
                        aVar2.H();
                        return dVarN;
                    }
                });
                aVar.H();
                return dVarA;
            }
        };
        return c.a(d.a.b, hyn.a, cjjVar);
    }
}
