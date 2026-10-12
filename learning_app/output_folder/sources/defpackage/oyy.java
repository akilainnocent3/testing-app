package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oyy {
    public static final void a(xyy xyyVar, yyy yyyVar, Function2<? super String, ? super r08<Float>, Unit> function2, a aVar, final int i) {
        final xyy xyyVar2;
        final yyy yyyVar2;
        final Function2<? super String, ? super r08<Float>, Unit> function3;
        function2.getClass();
        b bVarI = aVar.i(-1360410919);
        int i2 = i | (bVarI.M(xyyVar) ? 4 : 2) | (bVarI.M(yyyVar) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar3, j, aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
            dr.a(bVarI, j.i(aVar3, 11.0f));
            rkg0.d(vw40.a(R.string.component_odds_filters__iv_odds_filter_title, new Object[0], bVarI), h.h(aVar3, 16.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, 8.0f));
            d dVarH = h.h(j.i(aVar3, 28.0f), 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            xyyVar2 = xyyVar;
            function3 = function2;
            b(j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), xyyVar2, function3, bVarI, ((i2 << 3) & 112) | (i2 & 896));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            yyyVar2 = yyyVar;
            c(j.c(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 1.0f), yyyVar2, function3, bVarI, i2 & 1008);
            j8h.a(bVarI, true, aVar3, 12.0f, bVarI);
            bVarI.X(true);
        } else {
            xyyVar2 = xyyVar;
            yyyVar2 = yyyVar;
            function3 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yyyVar2, function3, i) { // from class: kyy
                public final /* synthetic */ yyy b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oyy.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x014a  */
    /* JADX WARN: Code duplicated, block: B:53:0x014d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0153  */
    /* JADX WARN: Code duplicated, block: B:57:0x0155  */
    /* JADX WARN: Code duplicated, block: B:66:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01dc  */
    public static final void b(d dVar, final xyy xyyVar, final Function2 function2, a aVar, int i) {
        b bVar;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        long jC;
        long j7;
        b bVarI = aVar.i(1280563222);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(xyyVar) : bVarI.A(xyyVar) ? 32 : 16;
        }
        int i3 = i2 | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            oxy oxyVar = xyyVar.b;
            boolean zA = x39.a(bVarI);
            int iOrdinal = oxyVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    bVarI.N(1360080050);
                    j = q7u.c(bVarI).K0;
                    if (zA) {
                        bVarI.N(1360178227);
                        j2 = q7u.c(bVarI).H0;
                        bVarI.X(false);
                    } else {
                        bVarI.N(1360240785);
                        j2 = q7u.c(bVarI).I0;
                        bVarI.X(false);
                    }
                    j3 = yc8.l;
                    bVarI.X(false);
                } else {
                    if (iOrdinal != 2) {
                        throw igg0.a(bVarI, -2034344599, false);
                    }
                    bVarI.N(1360420585);
                    if (zA) {
                        bVarI.N(1360461908);
                        jC = q7u.c(bVarI).K0;
                        bVarI.X(false);
                    } else {
                        bVarI.N(1360524032);
                        jC = yc8.c(0.2f, q7u.c(bVarI).H0);
                        bVarI.X(false);
                    }
                    if (zA) {
                        bVarI.N(1360648435);
                        j7 = q7u.c(bVarI).H0;
                        bVarI.X(false);
                    } else {
                        bVarI.N(1360710931);
                        j7 = q7u.c(bVarI).M0;
                        bVarI.X(false);
                    }
                    if (zA) {
                        bVarI.N(1360819059);
                        j5 = q7u.c(bVarI).H0;
                        bVarI.X(false);
                    } else {
                        bVarI.N(1360881555);
                        j5 = q7u.c(bVarI).M0;
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                    j6 = j7;
                    j4 = jC;
                }
                ym60 ym60VarC = zm60.c(2.0f);
                d dVarA = vz7.a(dVar, ym60VarC);
                if (oxyVar != oxy.a) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i3 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i3 & 112) != 32 || ((i3 & 64) != 0 && bVarI.A(xyyVar))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | z2;
                objY = bVarI.y();
                if (z4 || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: nyy
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke("risky", xyyVar.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarB = androidx.compose.foundation.a.b(f95.a(androidx.compose.foundation.d.d(dVarA, z, null, null, (Function0) objY, 14), 1.0f, j5, ym60VarC), j4, d750.a);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.d(vw40.a(R.string.component_odds_filters__iv_odds_filter_title_risky_wording, new Object[0], bVarI), null, j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(true);
            } else {
                bVarI.N(1359869715);
                j = q7u.c(bVarI).s0;
                j2 = q7u.c(bVarI).d;
                j3 = yc8.l;
                bVarI.X(false);
            }
            j4 = j;
            j5 = j3;
            j6 = j2;
            ym60 ym60VarC2 = zm60.c(2.0f);
            d dVarA2 = vz7.a(dVar, ym60VarC2);
            if (oxyVar != oxy.a) {
                z = true;
            } else {
                z = false;
            }
            if ((i3 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i3 & 112) != 32) {
                z3 = true;
            } else {
                z3 = true;
            }
            z4 = z3 | z2;
            objY = bVarI.y();
            if (z4) {
                objY = new Function0() { // from class: nyy
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke("risky", xyyVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: nyy
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke("risky", xyyVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarB2 = androidx.compose.foundation.a.b(f95.a(androidx.compose.foundation.d.d(dVarA2, z, null, null, (Function0) objY, 14), 1.0f, j5, ym60VarC2), j4, d750.a);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.d(vw40.a(R.string.component_odds_filters__iv_odds_filter_title_risky_wording, new Object[0], bVarI), null, j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new v8f(dVar, xyyVar, function2, i, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    public static final void c(final d dVar, final yyy yyyVar, final Function2 function2, a aVar, final int i) {
        b bVar;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(1528905876);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(yyyVar) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            oxy oxyVar = yyyVar.b;
            int iOrdinal = oxyVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    bVarI.N(-492618716);
                    j = q7u.c(bVarI).A0;
                    j2 = q7u.c(bVarI).i;
                    j3 = yc8.l;
                    bVarI.X(false);
                } else {
                    if (iOrdinal != 2) {
                        throw igg0.a(bVarI, 399742558, false);
                    }
                    bVarI.N(-492396508);
                    long jC = yc8.c(0.2f, q7u.c(bVarI).x0);
                    j2 = q7u.c(bVarI).i;
                    j5 = q7u.c(bVarI).y0;
                    bVarI.X(false);
                    j4 = jC;
                }
                ym60 ym60VarC = zm60.c(2.0f);
                d dVarA = vz7.a(dVar, ym60VarC);
                if (oxyVar != oxy.a) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i2 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i2 & 112) != 32) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                z4 = z3 | z2;
                objY = bVarI.y();
                if (z4 || objY == a.C0040a.a) {
                    objY = new lyy(0, function2, yyyVar);
                    bVarI.r(objY);
                }
                d dVarB = androidx.compose.foundation.a.b(f95.a(androidx.compose.foundation.d.d(dVarA, z, null, null, (Function0) objY, 14), 1.0f, j5, ym60VarC), j4, d750.a);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.d(vw40.a(R.string.component_odds_filters__iv_odds_filter_title_simple_wording, new Object[0], bVarI), null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(true);
            } else {
                bVarI.N(-492825579);
                j = q7u.c(bVarI).s0;
                j2 = q7u.c(bVarI).d;
                j3 = yc8.l;
                bVarI.X(false);
            }
            j4 = j;
            j5 = j3;
            ym60 ym60VarC2 = zm60.c(2.0f);
            d dVarA2 = vz7.a(dVar, ym60VarC2);
            if (oxyVar != oxy.a) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i2 & 112) != 32) {
                z3 = false;
            } else {
                z3 = true;
            }
            z4 = z3 | z2;
            objY = bVarI.y();
            if (z4) {
                objY = new lyy(0, function2, yyyVar);
                bVarI.r(objY);
            } else {
                objY = new lyy(0, function2, yyyVar);
                bVarI.r(objY);
            }
            d dVarB2 = androidx.compose.foundation.a.b(f95.a(androidx.compose.foundation.d.d(dVarA2, z, null, null, (Function0) objY, 14), 1.0f, j5, ym60VarC2), j4, d750.a);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.d(vw40.a(R.string.component_odds_filters__iv_odds_filter_title_simple_wording, new Object[0], bVarI), null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yyyVar, function2, i) { // from class: myy
                public final /* synthetic */ yyy b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oyy.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
