package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ide0 {
    public static final void a(final String str, final double d, final long j, final long j2, a aVar, final int i) {
        str.getClass();
        b bVarI = aVar.i(-1489465511);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.f(d) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.e(j2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final yje0 yje0VarB = ff0.b((float) d, gj0.e(500, 0, null, 6), null, null, bVarI, 48, 28);
            vbe0 vbe0Var = new vbe0(130.0f, 108.0f, 28.0f, 102.0f, (int) (j >> 32), (int) (j & 4294967295L), (int) (j2 >> 32), (int) (4294967295L & j2), 768);
            if ((str.length() > 0 ? str : null) == null) {
                bVarI.N(-1358988848);
            } else {
                bVarI.N(-1358988847);
                jwz.a(vbe0Var, fx8.b(-1891403108, new ejj() { // from class: gde0
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i3;
                        zff zffVar = (zff) obj;
                        zff zffVar2 = (zff) obj2;
                        a aVar2 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            i3 = (aVar2.c(zffVar.a) ? 4 : 2) | iIntValue;
                        } else {
                            i3 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i3 |= aVar2.c(zffVar2.a) ? 32 : 16;
                        }
                        if (aVar2.q(i3 & 1, (i3 & 147) != 146)) {
                            float f = zffVar.a;
                            float f2 = zffVar2.a;
                            d.a aVar3 = d.a.b;
                            d dVarT = j.t(aVar3, f, f2);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarT);
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
                            hta.a.b bVar = hta.a.f;
                            umi0.a(aVar2, huvVarC, bVar);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, aVar3);
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
                            umi0.a(aVar2, un60VarA, bVar);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            long j3 = yc8.f;
                            rkg0.b(str, null, j3, bgf.b(10.0f, aVar2), null, qii.f, null, 0L, null, bgf.b(10.0f, aVar2), 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(j3, 2, 0L, 20.0f), 0, 0L, null, null, 16769023), aVar2, 196992, 1572864, 64466);
                            dr.a(aVar2, j.w(aVar3, 4.0f));
                            rkg0.b(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(((Number) yje0VarB.getValue()).floatValue())}, 1)), null, j3, bgf.b(12.0f, aVar2), null, qii.v, ad0.a(aii.a(q9e0.i0.h0, aVar2)), 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(j3, 2, 0L, 20.0f), 0, 0L, null, null, 16769023), aVar2, 196992, 1572864, 65426);
                            aVar2.s();
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, d, j, j2, i) { // from class: hde0
                public final /* synthetic */ String a;
                public final /* synthetic */ double b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ide0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
