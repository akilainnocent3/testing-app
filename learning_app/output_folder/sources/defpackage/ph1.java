package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ph1 {
    public static final void a(final String str, final d dVar, final pmg0 pmg0Var, final long j, g400 g400Var, final long j2, a aVar, final int i) {
        final g400 h400Var;
        int i2;
        int i3;
        str.getClass();
        b bVarI = aVar.i(1376998316);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.M(pmg0Var) ? 256 : 128) | (bVarI.d(3) ? 131072 : 65536) | 524288;
        boolean z = true;
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                i2 = i4 & (-3670017);
            } else {
                bVarI.G();
                i2 = i4 & (-3670017);
                h400Var = g400Var;
            }
            bVarI.Y();
            long jG = pmg0Var.a.b;
            if ((jG & 1095216660480L) == 0) {
                jG = t3g.g(16);
            }
            d dVarE = h.e(dVar, h400Var);
            boolean zE = ((i2 & 14) == 4) | bVarI.e(jG) | ((i2 & 896) == 256);
            if ((((458752 & i2) ^ 196608) <= 131072 || !bVarI.d(3)) && (i2 & 196608) != 131072) {
                z = false;
            }
            boolean z2 = zE | z;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                final long j3 = jG;
                i3 = 0;
                Function2 function2 = new Function2() { // from class: lh1
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v7, types: [T, androidx.compose.ui.layout.y] */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        long j4;
                        ?? D0;
                        f0f0 f0f0Var = (f0f0) obj;
                        v5b v5bVar = (v5b) obj2;
                        f0f0Var.getClass();
                        final ub50 ub50Var = new ub50();
                        ub50Var.a = j3;
                        vb50 vb50Var = new vb50();
                        final vb50 vb50Var2 = new vb50();
                        while (true) {
                            Float fValueOf = Float.valueOf(vmg0.c(ub50Var.a));
                            final String str2 = str;
                            final pmg0 pmg0Var2 = pmg0Var;
                            final long j5 = j2;
                            cuv cuvVar = f0f0Var.K(fValueOf, new ex8(-301795156, new Function2() { // from class: nh1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        String strConcat = str2;
                                        if (strConcat.length() >= 8) {
                                            strConcat = gye0.K(7, strConcat).concat("x");
                                        }
                                        pmg0 pmg0VarB = pmg0.b(pmg0Var2, 0L, ub50Var.a, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                                        mdg0 mdg0Var = new mdg0(3);
                                        final vb50 vb50Var3 = vb50Var2;
                                        rkg0.b(strConcat, null, j5, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 1, 0, new Function1() { // from class: kh1
                                            /* JADX WARN: Type inference failed for: r1v1, types: [T, alg0, java.lang.Object] */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                ?? r1 = (alg0) obj5;
                                                r1.getClass();
                                                vb50Var3.a = r1;
                                                return Unit.a;
                                            }
                                        }, pmg0VarB, aVar2, 0, 0, 24058);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true)).get(0);
                            j4 = v5bVar.a;
                            D0 = cuvVar.d0(j4);
                            alg0 alg0Var = (alg0) vb50Var2.a;
                            if (alg0Var != null && (alg0Var.d() || alg0Var.e())) {
                                long j6 = ub50Var.a;
                                long j7 = j;
                                t3g.c(j6, j7);
                                if (Float.compare(vmg0.c(j6), vmg0.c(j7)) <= 0) {
                                    break;
                                }
                                ub50Var.a = rww.a(0.9f, ub50Var.a, 4294967296L);
                            } else {
                                break;
                            }
                        }
                        vb50Var.a = D0;
                        int i5 = v5b.i(j4);
                        y yVar = (y) vb50Var.a;
                        return t.B1(f0f0Var, i5, yVar != null ? yVar.b : v5b.j(j4), new oh1(0, vb50Var, v5bVar));
                    }
                };
                bVarI.r(function2);
                objY = function2;
            } else {
                i3 = 0;
            }
            f0.a(dVarE, (Function2) objY, bVarI, i3, i3);
        } else {
            bVarI.G();
            h400Var = g400Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, j2, h400Var, pmg0Var, dVar, str) { // from class: mh1
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ pmg0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ g400 e;
                public final /* synthetic */ long f;

                {
                    this.a = str;
                    this.b = dVar;
                    this.c = pmg0Var;
                    this.d = j;
                    this.e = h400Var;
                    this.f = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(12610561);
                    ph1.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
