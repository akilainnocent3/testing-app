package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fts {
    public static final void a(final d dVar, final m9s m9sVar, final String str, final ex8 ex8Var, a aVar, final int i) {
        dVar.getClass();
        m9sVar.getClass();
        b bVarI = aVar.i(973816305);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(m9sVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final xd0 xd0Var = fdk0.a.a(bVarI).e;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = qsa0.b(new Function0() { // from class: dts
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object next;
                        float fV1;
                        w8s w8sVarJ = m9sVar.j();
                        int iD = (int) (w8sVarJ.d() & 4294967295L);
                        Iterator<T> it = w8sVarJ.k().iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((l8s) next).getKey(), str));
                        l8s l8sVar = (l8s) next;
                        if (l8sVar == null) {
                            fV1 = 0.0f;
                        } else {
                            int offset = iD - l8sVar.getOffset();
                            uck0 uck0Var = xd0Var;
                            ivd ivdVar2 = ivdVar;
                            int iC = offset - uck0Var.c(ivdVar2);
                            if (iC < 0) {
                                iC = 0;
                            }
                            fV1 = ivdVar2.v1(iC);
                        }
                        return new zff(fV1);
                    }
                });
                bVarI.r(objY);
            }
            d dVarI = j.i(j.g(dVar, 1.0f), ((zff) ((yje0) objY).getValue()).a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m9sVar, str, ex8Var, i) { // from class: ets
                public final /* synthetic */ m9s b;
                public final /* synthetic */ String c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3457);
                    fts.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
