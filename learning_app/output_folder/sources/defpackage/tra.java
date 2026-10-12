package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.history.CrashRoundHistoryState;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class tra {
    /* JADX WARN: Code duplicated, block: B:104:0x0300  */
    /* JADX WARN: Code duplicated, block: B:106:0x0318  */
    /* JADX WARN: Code duplicated, block: B:109:0x037b  */
    /* JADX WARN: Code duplicated, block: B:111:0x039b  */
    /* JADX WARN: Code duplicated, block: B:114:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:116:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:119:0x040c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x0205  */
    /* JADX WARN: Code duplicated, block: B:84:0x0220  */
    /* JADX WARN: Code duplicated, block: B:87:0x0257  */
    /* JADX WARN: Code duplicated, block: B:88:0x025b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0276  */
    /* JADX WARN: Code duplicated, block: B:96:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:98:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v26 */
    public static final void a(final zje0 zje0Var, final ba8 ba8Var, final c12 c12Var, final qp5 qp5Var, final Function1 function1, final Function0 function0, final String str, a aVar, final int i) {
        b bVar;
        m6x m6xVar;
        hta.a.c cVar;
        boolean zA;
        Object objY;
        final ivd ivdVar;
        Object objY2;
        final w4x w4xVar;
        Object objY3;
        yje0 yje0Var;
        boolean z;
        lb4 lb4Var;
        int iHashCode;
        final ex8 ex8VarB;
        String str2;
        String str3;
        m6x m6xVar2;
        int i2;
        Object objY4;
        int iHashCode2;
        zje0Var.getClass();
        ba8Var.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        function1.getClass();
        function0.getClass();
        str.getClass();
        b bVarI = aVar.i(69989697);
        int i3 = i | (bVarI.A(zje0Var) ? 4 : 2) | (bVarI.A(ba8Var) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.A(qp5Var) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            m6x m6xVarC = q7i.c(zje0Var, bVarI, i3 & 14, 7);
            int i4 = wsc0.d;
            final boolean zEqualsIgnoreCase = str.equalsIgnoreCase("sporty-hero");
            Coefficients lastCoefficient = ((CrashRoundHistoryState) m6xVarC.getValue()).getLastCoefficient();
            PreviousMultiplierResponse previousRoundsList = ((CrashRoundHistoryState) m6xVarC.getValue()).getPreviousRoundsList();
            Object objY5 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY5 == c0041a) {
                objY5 = new SnapshotStateList();
                bVarI.r(objY5);
            }
            final SnapshotStateList snapshotStateList = (SnapshotStateList) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.b(Boolean.FALSE);
                bVarI.r(objY6);
            }
            final m6x m6xVar3 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(Boolean.FALSE);
                bVarI.r(objY7);
            }
            m6x m6xVar4 = (m6x) objY7;
            if (!previousRoundsList.getCoefficients().isEmpty() && !((Boolean) m6xVar3.getValue()).booleanValue()) {
                m6xVar3.setValue(Boolean.TRUE);
                snapshotStateList.addAll(CollectionsKt.v0(previousRoundsList.getCoefficients(), previousRoundsList.getLimit()));
            }
            final als alsVar = (als) bVarI.O(yot.a);
            boolean zA2 = bVarI.A(alsVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new Function1() { // from class: era
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [fra, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final SnapshotStateList snapshotStateList2 = snapshotStateList;
                        final m6x m6xVar5 = m6xVar3;
                        ?? r3 = new uks() { // from class: fra
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                if (aVar2 == mjs.a.ON_RESUME) {
                                    snapshotStateList2.clear();
                                    m6xVar5.setValue(Boolean.FALSE);
                                }
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r3);
                        return new qra(alsVar2, r3);
                    }
                };
                bVarI.r(objY8);
            }
            w4g.c(alsVar, (Function1) objY8, bVarI);
            d.a aVar2 = d.a.b;
            d dVarA = egw.a(androidx.compose.foundation.a.b(j.g(j.c(aVar2, 1.0f), 1.0f), zEqualsIgnoreCase ? yc8.l : c12Var.S(), d750.a), "round_history_layout");
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                m6xVar = m6xVar4;
            } else {
                m6xVar = m6xVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                zA = bVarI.A(lastCoefficient) | bVarI.A(previousRoundsList);
                objY = bVarI.y();
                if (zA || objY == c0041a) {
                    objY = new pra(lastCoefficient, snapshotStateList, previousRoundsList, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, lastCoefficient, (Function2) objY);
                ivdVar = (ivd) bVarI.O(sva.h);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = androidx.compose.runtime.j.a(0.0f);
                    bVarI.r(objY2);
                }
                w4xVar = (w4x) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = qsa0.b(new Function0() { // from class: gra
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return new zff(ivdVar.w1(w4xVar.j()));
                        }
                    });
                    bVarI.r(objY3);
                }
                yje0Var = (yje0) objY3;
                if (zEqualsIgnoreCase) {
                    bVarI.N(-2017537550);
                    float f = ((zff) yje0Var.getValue()).a;
                    of30.a(R.dimen._5sdp, bVarI);
                    z = false;
                    bVarI.X(false);
                } else {
                    z = false;
                    bVarI.N(-2017463987);
                    bVarI.X(false);
                    float f2 = ((zff) yje0Var.getValue()).a;
                }
                d dVarG = j.g(aVar2, 1.0f);
                lb4Var = ut.a.a;
                huv huvVarC = kd5.c(lb4Var, z);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ex8VarB = fx8.b(1785226168, new Function2() { // from class: hra
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        float fA;
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarG2 = j.g(d.a.b, 1.0f);
                            if (zEqualsIgnoreCase) {
                                aVar4.N(1910401784);
                                fA = of30.a(R.dimen._2sdp, aVar4);
                                aVar4.H();
                            } else {
                                aVar4.N(1910402973);
                                aVar4.H();
                                fA = 10.0f;
                            }
                            d dVarJ = h.j(dVarG2, 0.0f, 0.0f, fA, 0.0f, 11);
                            final ba8 ba8Var2 = ba8Var;
                            boolean zA3 = aVar4.A(ba8Var2);
                            final Function1 function2 = function1;
                            boolean zM = zA3 | aVar4.M(function2);
                            final c12 c12Var2 = c12Var;
                            boolean zA4 = zM | aVar4.A(c12Var2);
                            final String str4 = str;
                            boolean zM2 = zA4 | aVar4.M(str4) | aVar4.M("2");
                            Object objY9 = aVar4.y();
                            if (zM2 || objY9 == a.C0040a.a) {
                                final SnapshotStateList snapshotStateList2 = snapshotStateList;
                                Function1 function3 = new Function1() { // from class: lra
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        f9s f9sVar = (f9s) obj3;
                                        f9sVar.getClass();
                                        SnapshotStateList snapshotStateList3 = snapshotStateList2;
                                        f9sVar.c(snapshotStateList3.size(), null, new rra(snapshotStateList3), new ex8(2039820996, new sra(snapshotStateList3, ba8Var2, function2, c12Var2, str4), true));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(function3);
                                objY9 = function3;
                            }
                            g3s.b(dVarJ, null, null, null, null, null, false, null, (Function1) objY9, aVar4, 12582912, 382);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                str2 = "2";
                if (zEqualsIgnoreCase) {
                    bVarI.N(-174437214);
                    d dVarJ = h.j(j.g(aVar2, 1.0f), 8.0f, 0.0f, ((zff) yje0Var.getValue()).a, 0.0f, 10);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarJ);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar2);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    ex8VarB.invoke(bVarI, 6);
                    bVarI.X(true);
                    bVarI.X(false);
                    bVar = bVarI;
                } else {
                    bVarI.N(-174156354);
                    phh.a(h.j(j.g(aVar2, 1.0f), 8.0f, 0.0f, ((zff) yje0Var.getValue()).a, 0.0f, 10), true, ((zff) yje0Var.getValue()).a / 3.0f, c12Var, "2", fx8.b(1234853910, new cjj() { // from class: ira
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ex8VarB.invoke(aVar4, 6);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i3 << 12) & 3670016) | 113274288, 0);
                    str2 = "2";
                    bVar = bVarI;
                    bVar.X(false);
                }
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    bVar.N(-173548258);
                    m6xVar2 = m6xVar;
                    b(m6xVar2, c12Var, w4xVar, str, bVar, (i3 & 896) | 27702 | ((i3 >> 3) & 458752));
                    str3 = str;
                    i2 = 0;
                } else {
                    str3 = str;
                    m6xVar2 = m6xVar;
                    i2 = 0;
                    bVar.N(-182622051);
                }
                bVar.X(i2);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVar.N(-173170275);
                    function0.invoke();
                    m5a.a("RoundHistoryClicked", str3, new String[i2]);
                    boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                    objY4 = bVar.y();
                    if (objY4 == c0041a) {
                        objY4 = new jra(m6xVar2, i2);
                        bVar.r(objY4);
                    }
                    int i5 = i3 << 6;
                    b bVar3 = bVar;
                    bsa.a(zBooleanValue, (Function0) objY4, snapshotStateList, ba8Var, c12Var, qp5Var, str2, str3, bVar3, (i5 & 458752) | (i5 & 7168) | 432 | (57344 & i5) | 1572864 | ((i3 << 3) & 29360128));
                    bVar = bVar3;
                    bVar.X(false);
                } else {
                    bVar.N(-172486043);
                    bVar.X(i2);
                    m6xVar2.setValue(Boolean.FALSE);
                }
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            zA = bVarI.A(lastCoefficient) | bVarI.A(previousRoundsList);
            objY = bVarI.y();
            if (zA) {
                objY = new pra(lastCoefficient, snapshotStateList, previousRoundsList, null);
                bVarI.r(objY);
            } else {
                objY = new pra(lastCoefficient, snapshotStateList, previousRoundsList, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, lastCoefficient, (Function2) objY);
            ivdVar = (ivd) bVarI.O(sva.h);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY2);
            }
            w4xVar = (w4x) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = qsa0.b(new Function0() { // from class: gra
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new zff(ivdVar.w1(w4xVar.j()));
                    }
                });
                bVarI.r(objY3);
            }
            yje0Var = (yje0) objY3;
            if (zEqualsIgnoreCase) {
                bVarI.N(-2017537550);
                float f3 = ((zff) yje0Var.getValue()).a;
                of30.a(R.dimen._5sdp, bVarI);
                z = false;
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(-2017463987);
                bVarI.X(false);
                float f4 = ((zff) yje0Var.getValue()).a;
            }
            d dVarG2 = j.g(aVar2, 1.0f);
            lb4Var = ut.a.a;
            huv huvVarC3 = kd5.c(lb4Var, z);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            ex8VarB = fx8.b(1785226168, new Function2() { // from class: hra
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float fA;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG3 = j.g(d.a.b, 1.0f);
                        if (zEqualsIgnoreCase) {
                            aVar4.N(1910401784);
                            fA = of30.a(R.dimen._2sdp, aVar4);
                            aVar4.H();
                        } else {
                            aVar4.N(1910402973);
                            aVar4.H();
                            fA = 10.0f;
                        }
                        d dVarJ2 = h.j(dVarG3, 0.0f, 0.0f, fA, 0.0f, 11);
                        final ba8 ba8Var2 = ba8Var;
                        boolean zA3 = aVar4.A(ba8Var2);
                        final Function1 function2 = function1;
                        boolean zM = zA3 | aVar4.M(function2);
                        final c12 c12Var2 = c12Var;
                        boolean zA4 = zM | aVar4.A(c12Var2);
                        final String str4 = str;
                        boolean zM2 = zA4 | aVar4.M(str4) | aVar4.M("2");
                        Object objY9 = aVar4.y();
                        if (zM2 || objY9 == a.C0040a.a) {
                            final SnapshotStateList snapshotStateList2 = snapshotStateList;
                            Function1 function3 = new Function1() { // from class: lra
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    f9s f9sVar = (f9s) obj3;
                                    f9sVar.getClass();
                                    SnapshotStateList snapshotStateList3 = snapshotStateList2;
                                    f9sVar.c(snapshotStateList3.size(), null, new rra(snapshotStateList3), new ex8(2039820996, new sra(snapshotStateList3, ba8Var2, function2, c12Var2, str4), true));
                                    return Unit.a;
                                }
                            };
                            aVar4.r(function3);
                            objY9 = function3;
                        }
                        g3s.b(dVarJ2, null, null, null, null, null, false, null, (Function1) objY9, aVar4, 12582912, 382);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            str2 = "2";
            if (zEqualsIgnoreCase) {
                bVarI.N(-174437214);
                d dVarJ2 = h.j(j.g(aVar2, 1.0f), 8.0f, 0.0f, ((zff) yje0Var.getValue()).a, 0.0f, 10);
                huv huvVarC4 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarJ2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, bVar2);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                ex8VarB.invoke(bVarI, 6);
                bVarI.X(true);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                bVarI.N(-174156354);
                phh.a(h.j(j.g(aVar2, 1.0f), 8.0f, 0.0f, ((zff) yje0Var.getValue()).a, 0.0f, 10), true, ((zff) yje0Var.getValue()).a / 3.0f, c12Var, "2", fx8.b(1234853910, new cjj() { // from class: ira
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((qd5) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ex8VarB.invoke(aVar4, 6);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i3 << 12) & 3670016) | 113274288, 0);
                str2 = "2";
                bVar = bVarI;
                bVar.X(false);
            }
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVar.N(-173548258);
                m6xVar2 = m6xVar;
                b(m6xVar2, c12Var, w4xVar, str, bVar, (i3 & 896) | 27702 | ((i3 >> 3) & 458752));
                str3 = str;
                i2 = 0;
            } else {
                str3 = str;
                m6xVar2 = m6xVar;
                i2 = 0;
                bVar.N(-182622051);
            }
            bVar.X(i2);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVar.N(-173170275);
                function0.invoke();
                m5a.a("RoundHistoryClicked", str3, new String[i2]);
                boolean zBooleanValue2 = ((Boolean) m6xVar2.getValue()).booleanValue();
                objY4 = bVar.y();
                if (objY4 == c0041a) {
                    objY4 = new jra(m6xVar2, i2);
                    bVar.r(objY4);
                }
                int i6 = i3 << 6;
                b bVar4 = bVar;
                bsa.a(zBooleanValue2, (Function0) objY4, snapshotStateList, ba8Var, c12Var, qp5Var, str2, str3, bVar4, (i6 & 458752) | (i6 & 7168) | 432 | (57344 & i6) | 1572864 | ((i3 << 3) & 29360128));
                bVar = bVar4;
                bVar.X(false);
            } else {
                bVar.N(-172486043);
                bVar.X(i2);
                m6xVar2.setValue(Boolean.FALSE);
            }
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ba8Var, c12Var, qp5Var, function1, function0, str, i) { // from class: kra
                public final /* synthetic */ ba8 b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ qp5 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ String i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(12582913);
                    tra.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x019c  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x0203  */
    /* JADX WARN: Code duplicated, block: B:82:0x020f  */
    /* JADX WARN: Code duplicated, block: B:85:0x024b  */
    /* JADX WARN: Code duplicated, block: B:86:0x024f  */
    /* JADX WARN: Code duplicated, block: B:91:0x026a  */
    /* JADX WARN: Code duplicated, block: B:94:0x027a  */
    /* JADX WARN: Code duplicated, block: B:96:0x027f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v19 */
    public static final void b(m6x m6xVar, final c12 c12Var, final m6x m6xVar2, final String str, a aVar, final int i) {
        m6x m6xVar3;
        b bVar;
        float fA;
        d dVarA;
        yje0 yje0Var;
        ?? r12;
        Object objY;
        Object obj;
        long jA0;
        float f;
        Object objY2;
        int iHashCode;
        long jD;
        b bVarI = aVar.i(1312640863);
        int i2 = (bVarI.A(c12Var) ? 256 : 128) | i;
        if ((i & 24576) == 0) {
            i2 |= bVarI.M("2") ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 180.0f : 0.0f, null, "rotationAnimation", null, bVarI, 3072, 22);
            yc8.c(0.2f, yc8.b);
            long j = yc8.l;
            int i3 = wsc0.d;
            str.getClass();
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase("sporty-hero");
            float fA2 = (of30.a(zEqualsIgnoreCase ? R.dimen._4sdp : R.dimen._3sdp, bVarI) * 2.0f) + of30.a(zEqualsIgnoreCase ? R.dimen._8ssp : R.dimen._10ssp, bVarI);
            if (zEqualsIgnoreCase) {
                bVarI.N(-1272494529);
                fA = of30.a(R.dimen._2sdp, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1272493341);
                bVarI.X(false);
                fA = 4.0f;
            }
            float fC = c(R.dimen._7sdp, bVarI) + c(R.dimen._10ssp, bVarI);
            d.a aVar2 = d.a.b;
            d dVarC = j.c(aVar2, 1.0f);
            if (zEqualsIgnoreCase) {
                bVarI.N(-792379213);
                bVarI.X(false);
                dVarA = aVar2;
            } else {
                bVarI.N(-792316965);
                dVarA = androidx.compose.foundation.a.a(aVar2, fh5.a.a(0.0f, bgf.a(12.0f, bVarI), 8, kotlin.collections.b.k(new yc8(yc8.l), new yc8(j))), null, 0.0f, 6);
                bVarI.X(false);
            }
            d dVarA2 = egw.a(androidx.compose.foundation.layout.d.a.b(h.j(dVarC.n(dVarA), zEqualsIgnoreCase ? 2.0f : 14.0f, 0.0f, 6.0f, 0.0f, 10), ut.a.f), "round_history_btn");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                yje0Var = yje0VarB;
            } else {
                yje0Var = yje0VarB;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                bVarI.N(1162721625);
                if (zEqualsIgnoreCase) {
                    bVarI.N(-101038897);
                    r12 = 0;
                } else {
                    r12 = 0;
                    bVarI.N(-101038371);
                    fA2 = sta.b(fC, bVarI);
                }
                bVarI.X(r12);
                d dVarI = j.i(aVar2, fA2);
                objY = bVarI.y();
                obj = a.C0040a.a;
                if (objY == obj) {
                    objY = new mra(m6xVar2, r12);
                    bVarI.r(objY);
                }
                d dVarA3 = v.a(dVarI, (Function1) objY);
                if (zEqualsIgnoreCase) {
                    jA0 = wsc0.b;
                } else {
                    jA0 = c12Var.A0();
                }
                d dVarB = androidx.compose.foundation.a.b(dVarA3, jA0, zm60.b(50));
                if (zEqualsIgnoreCase) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                d dVarA4 = f95.a(dVarB, f, wsc0.c, zm60.b(50));
                objY2 = bVarI.y();
                if (objY2 == obj) {
                    m6xVar3 = m6xVar;
                    objY2 = new nra(m6xVar3, 0);
                    bVarI.r(objY2);
                } else {
                    m6xVar3 = m6xVar;
                }
                d dVarG = h.g(androidx.compose.foundation.d.d(dVarA4, false, null, null, (Function0) objY2, 15), of30.a(R.dimen._9sdp, bVarI), fA);
                un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                s800 s800VarA = u800.a(2131233723, 0, bVarI);
                if (zEqualsIgnoreCase) {
                    jD = yc8.f;
                } else {
                    jD = id8.d(4280789514L);
                }
                lkn.a(s800VarA, "Round history arrow", ja.c(j.r(aVar2, 8.0f), ((Number) yje0Var.getValue()).floatValue()), null, o8b.a.b, 0.0f, new dl4(jD, 5), bVarI, 24624, 40);
                b bVar3 = bVarI;
                rqa0.a(bVar3, true, false, true);
                bVar = bVar3;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar2);
            bVarI.N(1162721625);
            if (zEqualsIgnoreCase) {
                bVarI.N(-101038897);
                r12 = 0;
            } else {
                r12 = 0;
                bVarI.N(-101038371);
                fA2 = sta.b(fC, bVarI);
            }
            bVarI.X(r12);
            d dVarI2 = j.i(aVar2, fA2);
            objY = bVarI.y();
            obj = a.C0040a.a;
            if (objY == obj) {
                objY = new mra(m6xVar2, r12);
                bVarI.r(objY);
            }
            d dVarA5 = v.a(dVarI2, (Function1) objY);
            if (zEqualsIgnoreCase) {
                jA0 = wsc0.b;
            } else {
                jA0 = c12Var.A0();
            }
            d dVarB2 = androidx.compose.foundation.a.b(dVarA5, jA0, zm60.b(50));
            if (zEqualsIgnoreCase) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            d dVarA6 = f95.a(dVarB2, f, wsc0.c, zm60.b(50));
            objY2 = bVarI.y();
            if (objY2 == obj) {
                m6xVar3 = m6xVar;
                objY2 = new nra(m6xVar3, 0);
                bVarI.r(objY2);
            } else {
                m6xVar3 = m6xVar;
            }
            d dVarG2 = h.g(androidx.compose.foundation.d.d(dVarA6, false, null, null, (Function0) objY2, 15), of30.a(R.dimen._9sdp, bVarI), fA);
            un60 un60VarA2 = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            s800 s800VarA2 = u800.a(2131233723, 0, bVarI);
            if (zEqualsIgnoreCase) {
                jD = yc8.f;
            } else {
                jD = id8.d(4280789514L);
            }
            lkn.a(s800VarA2, "Round history arrow", ja.c(j.r(aVar2, 8.0f), ((Number) yje0Var.getValue()).floatValue()), null, o8b.a.b, 0.0f, new dl4(jD, 5), bVarI, 24624, 40);
            b bVar4 = bVarI;
            rqa0.a(bVar4, true, false, true);
            bVar = bVar4;
        } else {
            m6xVar3 = m6xVar;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final m6x m6xVar4 = m6xVar3;
            eVarZ.d = new Function2() { // from class: ora
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    tra.b(m6xVar4, c12Var, m6xVar2, str, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final float c(int i, a aVar) {
        aVar.N(1944557521);
        float fE1 = ((ivd) aVar.O(sva.h)).E1(of30.a(i, aVar));
        aVar.H();
        return fE1;
    }
}
