package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class y03 {
    public static final void a(final d dVar, final t03 t03Var, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(835270458);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(t03Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarA = vz7.a(dVar, zm60.c(4.0f));
            boolean z = t03Var.c;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            bVar = bVarI;
            rkg0.b(t03Var.a, h.h(androidx.compose.foundation.a.b(pw.a(xsa.a(0, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z, null, function0, 24), "select_bet_amount_" + t03Var.a), t03Var.c ? 1.0f : 0.5f), id8.d(4280831680L), d750.a), 0.0f, 8.0f, 1), 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, t03Var.b ? id8.d(4294949442L) : id8.d(4288723199L), bgf.b(16.0f, bVarI), null, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646140), bVar, 0, 0, 65020);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t03Var, function0, i) { // from class: x03
                public final /* synthetic */ t03 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    y03.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final onn onnVar, final Function1 function1, a aVar, final int i) {
        int i2;
        dVar.getClass();
        onnVar.getClass();
        b bVarI = aVar.i(1715248004);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            rai.b(j.g(dVar, 1.0f), new uw0.i(8.0f, true, new rw0(0)), new uw0.i(8.0f, true, new rw0(0)), null, 3, 0, fx8.b(1979443775, new cjj() { // from class: u03
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    gbi gbiVar = (gbi) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        for (final t03 t03Var : onnVar) {
                            d dVarA = gbiVar.a(1.0f, d.a.b, true);
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.M(t03Var);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: w03
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(new ny2.k(t03Var.a));
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            y03.a(dVarA, t03Var, (Function0) objY, aVar2, 0);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597872, 40);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v03
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    y03.b(dVar, onnVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
