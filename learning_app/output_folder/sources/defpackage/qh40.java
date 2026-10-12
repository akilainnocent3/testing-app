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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qh40 {
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:55:0x0108  */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138  */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code duplicated, block: B:65:0x0194  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:78:0x027f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0291  */
    /* JADX WARN: Code duplicated, block: B:85:0x029b  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void a(final hxj hxjVar, final Function0<Unit> function0, boolean z, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        final boolean z4;
        e eVarZ;
        boolean z5;
        boolean z6;
        m6x<Boolean> m6xVar;
        d.a aVar2;
        boolean z7;
        Object objY;
        d dVarD;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int iHashCode2;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        hxjVar.getClass();
        m6x<Boolean> m6xVar2 = hxjVar.b0;
        function0.getClass();
        b bVarI = aVar.i(-420570194);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(hxjVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (z5) {
                    z6 = false;
                    bVarI.N(-788048940);
                } else {
                    m6xVar = hxjVar.c0;
                    if (!((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() || ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                        bVarI.N(-786777351);
                        aVar2 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(vz7.a(ujm.d(j.w(aVar2, 30.0f), 10.0f, zm60.c(4.0f), false, 0L, 0L, 24), zm60.c(4.0f)), td8.a(R.color.rain_bg_timer, bVarI), d750.a);
                        if ((i3 & 112) == 32) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY = bVarI.y();
                        if (z7 || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: oh40
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function0.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY);
                        }
                        dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
                        if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                            bVarI.N(-786471040);
                            d dVarF = h.f(dVarD, 1.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS = bVarI.S();
                            d dVarC = c.c(bVarI, dVarF);
                            hta.k.getClass();
                            aVar4 = hta.a.b;
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC, hta.a.f);
                            umi0.a(bVarI, rv00VarS, hta.a.e);
                            c0674a2 = hta.a.g;
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                            }
                            umi0.a(bVarI, dVarC, hta.a.d);
                            z6 = false;
                            lkn.a(u800.a(R.drawable.ic_rain_cloud_timer_active, 0, bVarI), "Active Rain Cloud", j.t(h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13), 30.0f, 27.0f), null, null, 0.0f, null, bVarI, 432, 120);
                            bVarI.X(true);
                            bVarI.X(false);
                        } else {
                            z6 = false;
                            if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                                bVarI.N(-785847599);
                                d dVarF2 = h.f(dVarD, 1.0f);
                                huv huvVarC2 = kd5.c(ut.a.a, false);
                                iHashCode = Long.hashCode(bVarI.T);
                                rv00 rv00VarS2 = bVarI.S();
                                d dVarC2 = c.c(bVarI, dVarF2);
                                hta.k.getClass();
                                aVar3 = hta.a.b;
                                bVarI.D();
                                if (bVarI.S) {
                                    bVarI.F(aVar3);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, huvVarC2, hta.a.f);
                                umi0.a(bVarI, rv00VarS2, hta.a.e);
                                c0674a = hta.a.g;
                                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                                }
                                umi0.a(bVarI, dVarC2, hta.a.d);
                                s800 s800VarA = u800.a(R.drawable.ic_rain_cloud_timer_next, 0, bVarI);
                                lb4 lb4Var = ut.a.b;
                                androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                                lkn.a(s800VarA, "Next Rain Cloud", j.t(dVar.b(aVar2, lb4Var), 30.0f, 27.0f), null, null, 0.0f, null, bVarI, 48, 120);
                                rkg0.b((String) ((nsa0) hxjVar.d0).getValue(), dVar.b(aVar2, ut.a.h), td8.a(R.color.rain_dark_yellow_text, bVarI), t3g.g(9), null, null, chi.a(yf9.a(R.font.roboto_medium, null, 0, 14)), 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 3072, 0, 130992);
                                bVarI = bVarI;
                                bVarI.X(true);
                            } else {
                                bVarI.N(-788048940);
                            }
                            bVarI.X(false);
                        }
                    } else {
                        z6 = false;
                        bVarI.N(-788048940);
                    }
                }
                bVarI.X(z6);
                z4 = z5;
            } else {
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ph40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qh40.a(hxjVar, function0, z4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (z5) {
                m6xVar = hxjVar.c0;
                if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                }
                bVarI.N(-786777351);
                aVar2 = d.a.b;
                d dVarB2 = androidx.compose.foundation.a.b(vz7.a(ujm.d(j.w(aVar2, 30.0f), 10.0f, zm60.c(4.0f), false, 0L, 0L, 24), zm60.c(4.0f)), td8.a(R.color.rain_bg_timer, bVarI), d750.a);
                if ((i3 & 112) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY = bVarI.y();
                if (z7) {
                    objY = new Function0() { // from class: oh40
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: oh40
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                dVarD = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY, 15);
                if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                    bVarI.N(-786471040);
                    d dVarF3 = h.f(dVarD, 1.0f);
                    huv huvVarC3 = kd5.c(ut.a.e, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarF3);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, hta.a.f);
                    umi0.a(bVarI, rv00VarS3, hta.a.e);
                    c0674a2 = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC3, hta.a.d);
                    z6 = false;
                    lkn.a(u800.a(R.drawable.ic_rain_cloud_timer_active, 0, bVarI), "Active Rain Cloud", j.t(h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13), 30.0f, 27.0f), null, null, 0.0f, null, bVarI, 432, 120);
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    z6 = false;
                    if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                        bVarI.N(-785847599);
                        d dVarF4 = h.f(dVarD, 1.0f);
                        huv huvVarC4 = kd5.c(ut.a.a, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS4 = bVarI.S();
                        d dVarC4 = c.c(bVarI, dVarF4);
                        hta.k.getClass();
                        aVar3 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC4, hta.a.f);
                        umi0.a(bVarI, rv00VarS4, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC4, hta.a.d);
                        s800 s800VarA2 = u800.a(R.drawable.ic_rain_cloud_timer_next, 0, bVarI);
                        lb4 lb4Var2 = ut.a.b;
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        lkn.a(s800VarA2, "Next Rain Cloud", j.t(dVar2.b(aVar2, lb4Var2), 30.0f, 27.0f), null, null, 0.0f, null, bVarI, 48, 120);
                        rkg0.b((String) ((nsa0) hxjVar.d0).getValue(), dVar2.b(aVar2, ut.a.h), td8.a(R.color.rain_dark_yellow_text, bVarI), t3g.g(9), null, null, chi.a(yf9.a(R.font.roboto_medium, null, 0, 14)), 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 3072, 0, 130992);
                        bVarI = bVarI;
                        bVarI.X(true);
                    } else {
                        bVarI.N(-788048940);
                    }
                    bVarI.X(false);
                }
            } else {
                z6 = false;
                bVarI.N(-788048940);
            }
            bVarI.X(z6);
            z4 = z5;
        } else {
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ph40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qh40.a(hxjVar, function0, z4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
