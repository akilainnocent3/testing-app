package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xuj0 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(222382743);
        int i2 = (bVarI.b(z) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            gn6.a(j.r(dVar, 48.0f), zm60.c(8.0f), um6.b(vm6.a(bVarI), yc8.l, 0L, 14), null, b2a.a(1.0f, id8.d(4283454559L)), fx8.b(2026268041, new cjj() { // from class: vuj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = yy7.a(aVar2);
                        }
                        pg60 pg60VarB = mg60.b(0.0f, 3, yc8.f, false);
                        boolean z2 = z;
                        d dVarB = androidx.compose.foundation.d.b(dVarE, (d5x) objY, pg60VarB, z2, null, function0, 24);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        lkn.a(u800.a(2131233762, 0, aVar2), "gift", pw.a(j.r(aVar3, 28.0f), z2 ? 1.0f : 0.5f), null, null, 0.0f, null, aVar2, 48, 120);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z) { // from class: wuj0
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = z;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xuj0.a(w550.a(7), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
