package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class pcc0 {
    public static final vle0 a = new vle0(new xgu(1));

    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(736125206);
        int i2 = 1;
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new gg60(yc8.f, new fg60(0.4f, 0.4f, 0.4f, 0.4f));
                bVarI.r(objY);
            }
            qq30 qq30VarA = mg60.a.a((gg60) objY);
            lhi lhiVar = scc0.a;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                long jN = ivdVar.N(18.0f);
                qii qiiVar = qii.E;
                long jD = t3g.d(0);
                lhi lhiVar2 = scc0.a;
                rcc0 rcc0Var = new rcc0(new pmg0(0L, jN, qiiVar, null, lhiVar2, jD, null, null, 0, 0L, null, null, 16777049), new pmg0(0L, ivdVar.N(10.0f), qii.D, null, lhiVar2, t3g.d(0), null, null, 0, 0L, null, null, 16777049), new pmg0(0L, ivdVar.N(12.0f), qiiVar, null, lhiVar2, t3g.d(0), null, null, 0, 0L, null, null, 16777049), new pmg0(0L, ivdVar.N(20.0f), qiiVar, null, lhiVar2, t3g.d(0), null, null, 0, 0L, null, null, 16777049), new pmg0(0L, ivdVar.N(12.0f), qiiVar, null, lhiVar2, t3g.d(0), null, null, 0, 0L, null, null, 16777049));
                bVarI.r(rcc0Var);
                objY2 = rcc0Var;
            }
            pva.b(new qq30[]{qq30VarA, a.a((rcc0) objY2)}, fx8.b(150766678, new rya(ex8Var, i2), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: occ0
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pcc0.a(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
