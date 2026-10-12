package defpackage;

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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class toj0 {
    public static final void a(final loj0 loj0Var, final loj0 loj0Var2, a aVar, final int i) {
        b bVarI = aVar.i(1219387287);
        int i2 = (bVarI.A(loj0Var) ? 4 : 2) | i | (bVarI.A(loj0Var2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yv1.b(t8a.b, null, fx8.b(6363997, new cjj() { // from class: roj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long jA;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarJ = h.j(d.a.b, 0.0f, 4.0f, 8.0f, 0.0f, 9);
                        loj0 loj0Var3 = loj0Var;
                        String strA = vw40.a(loj0Var3.a, new Object[0], aVar2);
                        pmg0 pmg0Var = ((s6c0) aVar2.O(t6c0.a)).i;
                        if (loj0Var3.equals(loj0Var2)) {
                            aVar2.N(611480747);
                            jA = ((t5c0) aVar2.O(w5c0.a)).t;
                            aVar2.H();
                        } else {
                            jA = dgb.a(aVar2, 611545072, R.color.text_type1_secondary, aVar2);
                        }
                        rkg0.d(strA, dVarJ, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 48, 0, 130040);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 390, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(loj0Var2, i) { // from class: soj0
                public final /* synthetic */ loj0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(73);
                    toj0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final zoj0 zoj0Var, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVar;
        function1.getClass();
        b bVarI = aVar.i(-1672831368);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(zoj0Var) : bVarI.A(zoj0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarH = h.h(dVar, 16.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new moj0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            int i3 = zoj0Var.c;
            long j = yc8.l;
            bVar = bVarI;
            snc.a(i3, dVarB, j, j, 0.0f, 0.0f, false, fx8.b(1060286554, new nv(zoj0Var, 1), bVarI), t8a.a, fx8.b(1330078298, new Function2() { // from class: noj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final zoj0 zoj0Var2 = zoj0Var;
                        int i4 = 0;
                        for (loj0 loj0Var : zoj0Var2.a) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final loj0 loj0Var2 = loj0Var;
                            d dVarH2 = sfw.h(j.w(d.a.b, 108.0f), loj0Var2.b);
                            boolean z = i4 == zoj0Var2.c;
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.A(loj0Var2);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == a.C0040a.a) {
                                objY2 = new Function0() { // from class: poj0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(loj0Var2);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            d2g0.a(z, (Function0) objY2, dVarH2, false, 0L, 0L, fx8.b(1659442820, new cjj() { // from class: qoj0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    long jA;
                                    a aVar3;
                                    loj0 loj0Var3 = zoj0Var2.b;
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((af8) obj3).getClass();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d dVarH3 = h.h(j.i(d.a.b, 40.0f), 20.0f, 0.0f, 2);
                                        huv huvVarC = kd5.c(ut.a.e, false);
                                        int iHashCode = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC = c.c(aVar4, dVarH3);
                                        hta.k.getClass();
                                        z1s.a aVar5 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar5);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC, hta.a.f);
                                        umi0.a(aVar4, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar4, dVarC, hta.a.d);
                                        loj0 loj0Var4 = loj0Var2;
                                        if (loj0Var4.c) {
                                            aVar4.N(-1949478888);
                                            toj0.a(loj0Var4, loj0Var3, aVar4, 72);
                                            aVar4.H();
                                            aVar3 = aVar4;
                                        } else {
                                            aVar4.N(-1949339357);
                                            String strA = vw40.a(loj0Var4.a, new Object[0], aVar4);
                                            pmg0 pmg0Var = ((s6c0) aVar4.O(t6c0.a)).i;
                                            if (loj0Var4.equals(loj0Var3)) {
                                                aVar4.N(-1949149730);
                                                jA = ((t5c0) aVar4.O(w5c0.a)).t;
                                                aVar4.H();
                                            } else {
                                                jA = dgb.a(aVar4, -1949053661, R.color.text_type1_secondary, aVar4);
                                            }
                                            aVar3 = aVar4;
                                            rkg0.d(strA, null, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar3, 0, 0, 130042);
                                            aVar3.H();
                                        }
                                        aVar3.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 12582912, 120);
                            i4 = i5;
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 918777216, 64);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ooj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    toj0.b(dVar, zoj0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
