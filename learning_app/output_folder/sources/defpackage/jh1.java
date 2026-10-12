package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class jh1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, d dVar, final pmg0 pmg0Var, int i, final long j, zj90 zj90Var, final int i2, g400 g400Var, long j2, a aVar, final int i3, final int i4) {
        long j3;
        b bVar;
        final d dVar2;
        final int i5;
        final zj90 zj90Var2;
        final long j4;
        final g400 g400Var2;
        zj90 zj90Var3;
        g400 h400Var;
        d dVar3;
        long j5;
        int i6;
        m6x m6xVar;
        b bVar2;
        str.getClass();
        b bVarI = aVar.i(-318882613);
        int i7 = i3 | (bVarI.M(str) ? 4 : 2) | 48 | (bVarI.M(pmg0Var) ? 256 : 128) | 199680 | (bVarI.d(i2) ? 1048576 : 524288);
        int i8 = 12582912 | i7;
        int i9 = i4 & 256;
        if (i9 != 0) {
            i8 = 113246208 | i7;
            j3 = j2;
        } else {
            j3 = j2;
            if ((i3 & 100663296) == 0) {
                i8 |= bVarI.e(j3) ? 67108864 : 33554432;
            }
        }
        int i10 = i8;
        if (bVarI.q(i10 & 1, (i10 & 38347923) != 38347922)) {
            bVarI.A0();
            if ((i3 & 1) == 0 || bVarI.h0()) {
                zj90Var3 = new zj90(0L, 7, 0L, 0.0f);
                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                dVar3 = d.a.b;
                j5 = i9 != 0 ? yc8.f : j3;
                i6 = 1;
            } else {
                bVarI.G();
                dVar3 = dVar;
                i6 = i;
                zj90Var3 = zj90Var;
                h400Var = g400Var;
                j5 = j3;
            }
            bVarI.Y();
            long jG = pmg0Var.a.b;
            if ((jG & 1095216660480L) == 0) {
                jG = t3g.g(14);
            }
            long j6 = pmg0Var.b.c;
            if ((1095216660480L & j6) == 0) {
                j6 = jG;
            }
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new vmg0(jG));
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new vmg0(j6));
                bVarI.r(objY2);
            }
            final m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar4 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(str);
                bVarI.r(objY4);
            }
            m6x m6xVar5 = (m6x) objY4;
            if (!str.equals((String) m6xVar5.getValue())) {
                m6xVar2.setValue(new vmg0(jG));
                m6xVar3.setValue(new vmg0(j6));
                m6xVar5.setValue(str);
                m6xVar4.setValue(Boolean.FALSE);
            }
            g400 g400Var3 = h400Var;
            d dVar4 = dVar3;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, 0L, ((vmg0) m6xVar2.getValue()).a, null, null, null, 0L, null, zj90Var3, null, 0, ((vmg0) m6xVar3.getValue()).a, null, null, 16637949);
            zj90 zj90Var4 = zj90Var3;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                m6xVar = m6xVar4;
                objY5 = new wg1(m6xVar, 0);
                bVar2 = bVarI;
                bVar2.r(objY5);
            } else {
                m6xVar = m6xVar4;
                bVar2 = bVarI;
            }
            d dVarE = h.e(androidx.compose.ui.draw.a.c(dVar4, (Function1) objY5), g400Var3);
            mdg0 mdg0Var = new mdg0(i2);
            Object objY6 = bVar2.y();
            if (objY6 == c0041a) {
                final m6x m6xVar6 = m6xVar;
                Function1 function1 = new Function1() { // from class: yg1
                    /* JADX WARN: Code duplicated, block: B:9:0x006a  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.e() || alg0Var.d()) {
                            m6x m6xVar7 = m6xVar2;
                            long j7 = ((vmg0) m6xVar7.getValue()).a;
                            long j8 = j;
                            t3g.c(j7, j8);
                            if (Float.compare(vmg0.c(j7), vmg0.c(j8)) > 0) {
                                long j9 = ((vmg0) m6xVar7.getValue()).a;
                                t3g.b(j9);
                                m6xVar7.setValue(new vmg0(rww.a(0.9f, j9, j9 & 1095216660480L)));
                                m6x m6xVar8 = m6xVar3;
                                long j10 = ((vmg0) m6xVar8.getValue()).a;
                                t3g.b(j10);
                                m6xVar8.setValue(new vmg0(rww.a(0.9f, j10, 1095216660480L & j10)));
                            } else {
                                m6xVar6.setValue(Boolean.TRUE);
                            }
                        } else {
                            m6xVar6.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(function1);
                objY6 = function1;
            }
            bVar = bVar2;
            long j7 = j5;
            int i11 = i6;
            rkg0.b(str, dVarE, j7, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, i11, 0, (Function1) objY6, pmg0VarB, bVar, (i10 & 14) | ((i10 >> 18) & 896) | ((i10 << 9) & 1879048192), 3072, 24056);
            j4 = j7;
            i5 = i11;
            dVar2 = dVar4;
            zj90Var2 = zj90Var4;
            g400Var2 = g400Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            i5 = i;
            zj90Var2 = zj90Var;
            j4 = j3;
            g400Var2 = g400Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ah1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    jh1.a(str, dVar2, pmg0Var, i5, j, zj90Var2, i2, g400Var2, j4, (a) obj, iA, i4);
                    return Unit.a;
                }
            };
        }
    }
}
