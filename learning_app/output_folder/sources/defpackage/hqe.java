package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class hqe {
    public static final void a(final t9s t9sVar, final String str, final Function1 function1, final Function1 function2, d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(1493820819);
        int i2 = i | (bVarI.A(t9sVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 18.0f, 7);
            boolean z = ((i2 & 14) == 4 || bVarI.A(t9sVar)) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: dqe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final t9s t9sVar2 = t9sVar;
                        int iC = t9sVar2.c();
                        androidx.paging.compose.a aVar3 = new androidx.paging.compose.a(t9sVar2, new rpe());
                        final String str2 = str;
                        final Function1 function3 = function1;
                        final Function1 function4 = function2;
                        f9s.e(f9sVar, iC, aVar3, new ex8(-1885037903, new ejj() { // from class: spe
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue = ((Integer) obj3).intValue();
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    zqe zqeVar = (zqe) t9sVar2.b(iIntValue);
                                    if (zqeVar == null) {
                                        aVar4.N(-466696750);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-466696749);
                                        d.a aVar5 = d.a.b;
                                        dne.b(sfw.h(h.j(aVar5, 0.0f, 18.0f, 0.0f, 16.0f, 5), "device_" + zqeVar.a), zqeVar, str2, function3, function4, aVar4, 64);
                                        p2f.b(j.g(aVar5, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, aVar4), aVar4, 6, 2);
                                        aVar4.H();
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true), 4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarJ, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, function2, dVar2, i) { // from class: qpe
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    hqe.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final kqe kqeVar, final rh70 rh70Var, final Function0 function0, final Function1 function1, a aVar, final int i) {
        t9s t9sVar;
        UiText uiText;
        iqe iqeVar;
        kqeVar.getClass();
        rh70Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-607452313);
        int i2 = i | (bVarI.A(kqeVar) ? 4 : 2) | (bVarI.A(rh70Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            m6x m6xVarC = q7i.c(kqeVar.f, bVarI, 0, 7);
            t9s t9sVarA = w9s.a(kqeVar.y, bVarI);
            m6x m6xVarC2 = q7i.c(rh70Var.d(null, "password_success"), bVarI, 0, 7);
            UiText uiText2 = (UiText) m6xVarC2.getValue();
            int i3 = i2 & 14;
            boolean zM = bVarI.M(m6xVarC2) | (i3 == 4 || bVarI.A(kqeVar)) | bVarI.A(t9sVarA) | bVarI.A(rh70Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                eqe eqeVar = new eqe(kqeVar, t9sVarA, rh70Var, m6xVarC2, null);
                t9sVar = t9sVarA;
                bVarI.r(eqeVar);
                objY = eqeVar;
            } else {
                t9sVar = t9sVarA;
            }
            w4g.e(bVarI, uiText2, (Function2) objY);
            wqe wqeVar = ((jqe) m6xVarC.getValue()).f;
            UiText uiText3 = ((jqe) m6xVarC.getValue()).b;
            String str = ((jqe) m6xVarC.getValue()).g;
            boolean z2 = ((jqe) m6xVarC.getValue()).a;
            boe boeVar = ((jqe) m6xVarC.getValue()).d;
            iqe iqeVar2 = ((jqe) m6xVarC.getValue()).e;
            boolean z3 = ((jqe) m6xVarC.getValue()).h;
            if (i3 != 4 && !bVarI.A(kqeVar)) {
                z = false;
            }
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                uiText = uiText3;
                iqeVar = iqeVar2;
                fqe fqeVar = new fqe(1, kqeVar, kqe.class, "handleAction", "handleAction(Lcom/sportybet/feature/devicemanagement/impl/ui/DeviceManagementAction;)V", 0);
                bVarI.r(fqeVar);
                objY2 = fqeVar;
            } else {
                uiText = uiText3;
                iqeVar = iqeVar2;
            }
            t9s t9sVar2 = t9sVar;
            c(t9sVar2, wqeVar, uiText, str, z2, boeVar, iqeVar, z3, (Function1) ((rpp) objY2), function0, function1, bVarI, ((i2 << 21) & 1879048192) | 8, (i2 >> 9) & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(rh70Var, function0, function1, i) { // from class: tpe
                public final /* synthetic */ rh70 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    hqe.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final t9s t9sVar, final wqe wqeVar, final UiText uiText, final String str, final boolean z, final boe boeVar, final iqe iqeVar, final boolean z2, final Function1 function1, final Function0 function0, final Function1 function2, a aVar, final int i, final int i2) {
        int i3;
        final UiText uiText2;
        final String str2;
        boolean z3;
        int i4;
        b bVar;
        b bVarI = aVar.i(1548105698);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(t9sVar) : bVarI.A(t9sVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(wqeVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            uiText2 = uiText;
            i3 |= bVarI.M(uiText2) ? 256 : 128;
        } else {
            uiText2 = uiText;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i3 |= bVarI.M(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            z3 = z;
            i3 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? bVarI.M(boeVar) : bVarI.A(boeVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? bVarI.M(iqeVar) : bVarI.A(iqeVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.b(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= bVarI.A(function0) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.A(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY;
            ex8 ex8VarB = fx8.b(1197130827, new Function2() { // from class: upe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.b(0, aVar2, null, vw40.a(R.string.device_management__settings_row_title, new Object[0], aVar2), function0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(-1268630132, new Function2() { // from class: vpe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        k8c0 k8c0Var = udg0.a;
                        d dVarG = j.g(d.a.b, 1.0f);
                        vle0 vle0Var = p6c0.a;
                        d dVarH = sfw.h(h.g(dVarG, ((n6c0) aVar2.O(vle0Var)).e, ((n6c0) aVar2.O(vle0Var)).d), "logout_devices_button");
                        Function1 function3 = function1;
                        boolean zM = aVar2.M(function3);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new ls5(function3, 1);
                            aVar2.r(objY2);
                        }
                        yzd0.a(dVarH, z2, null, null, null, false, null, k8c0Var, (Function0) objY2, j69.a, aVar2, 805306368, 124);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB3 = fx8.b(560576205, new wpe(lqa0Var, 0), bVarI);
            final boolean z4 = z3;
            ex8 ex8VarB4 = fx8.b(-1371598703, new cjj() { // from class: xpe
                /* JADX WARN: Code duplicated, block: B:58:0x01f7  */
                /* JADX WARN: Code duplicated, block: B:62:0x020e  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function1 function3;
                    boolean zM;
                    Object objY2;
                    boolean zM2;
                    Object objY3;
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(h.e(j.e(aVar3, 1.0f), g400Var), 16.0f, 0.0f, 16.0f, 0.0f, 10);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        final wqe wqeVar2 = wqeVar;
                        int iOrdinal = wqeVar2.ordinal();
                        d dVarG = j.g(aVar3, 1.0f);
                        vle0 vle0Var = w5c0.a;
                        long j = ((t5c0) aVar2.O(vle0Var)).i0;
                        long j2 = ((t5c0) aVar2.O(vle0Var)).c;
                        ex8 ex8VarB5 = fx8.b(528427677, new cjj() { // from class: ppe
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                r1g0 r1g0Var = (r1g0) obj4;
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                r1g0Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar5.M(r1g0Var) : aVar5.A(r1g0Var) ? 4 : 2;
                                }
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    p2g0.a.c(r1g0Var.a(wqeVar2.ordinal(), false), 4.0f, ((t5c0) aVar5.O(w5c0.a)).y0, aVar5, 3120, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2);
                        final Function1 function4 = function1;
                        final UiText uiText3 = uiText2;
                        r3g0.f(iOrdinal, dVarG, j, j2, ex8VarB5, j69.c, fx8.b(103529139, new Function2() { // from class: zpe
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    wqe wqeVar3 = wqe.a;
                                    final wqe wqeVar4 = wqeVar2;
                                    boolean z5 = wqeVar4 == wqeVar3;
                                    Function1 function5 = function4;
                                    boolean zM3 = aVar5.M(function5);
                                    Object objY4 = aVar5.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM3 || objY4 == c0041a2) {
                                        objY4 = new ms5(function5, 1);
                                        aVar5.r(objY4);
                                    }
                                    d.a aVar6 = d.a.b;
                                    d dVarH = sfw.h(aVar6, "your_devices_tab");
                                    final UiText uiText4 = uiText3;
                                    d2g0.b(z5, (Function0) objY4, dVarH, false, fx8.b(1779012249, new Function2() { // from class: aqe
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            pmg0 pmg0Var;
                                            a aVar7 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                String strA = ddi0.a(uiText4, aVar7);
                                                if (wqeVar4 == wqe.a) {
                                                    aVar7.N(-1342343685);
                                                    pmg0Var = ((s6c0) aVar7.O(t6c0.a)).i;
                                                    aVar7.H();
                                                } else {
                                                    aVar7.N(-1342260357);
                                                    pmg0Var = ((s6c0) aVar7.O(t6c0.a)).j;
                                                    aVar7.H();
                                                }
                                                rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar7, 0, 0, 131070);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), 0L, 0L, aVar5, 24960, 488);
                                    boolean z6 = wqeVar4 == wqe.b;
                                    boolean zM4 = aVar5.M(function5);
                                    Object objY5 = aVar5.y();
                                    if (zM4 || objY5 == c0041a2) {
                                        objY5 = new bqe(function5, 0);
                                        aVar5.r(objY5);
                                    }
                                    d2g0.b(z6, (Function0) objY5, sfw.h(aVar6, "previous_devices_tab"), false, fx8.b(-1743294192, new cqe(wqeVar4, 0), aVar5), 0L, 0L, aVar5, 24960, 488);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1794096, 0);
                        d dVarJ2 = h.j(j.e(aVar3, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarJ2);
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
                        umi0.a(aVar2, huvVarC, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        t9s t9sVar2 = t9sVar;
                        if (t9sVar2.d().a instanceof s8t.b) {
                            aVar2.N(-1045540632);
                            dpe.c(null, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (z4 || (t9sVar2.d().a instanceof s8t.a)) {
                                function3 = function4;
                                aVar2.N(-1045384981);
                                dpe.b(null, aVar2, 0);
                                aVar2.H();
                            } else if (wqeVar2 == wqe.b && t9sVar2.c() == 0) {
                                aVar2.N(-1045219317);
                                dpe.a(null, aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(-1045115095);
                                hqe.a(t9sVar2, str2, function4, function2, null, aVar2, 8);
                                function3 = function4;
                                aVar2.H();
                            }
                            aVar2.s();
                            aVar2.s();
                            zM = aVar2.M(function3);
                            objY2 = aVar2.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zM || objY2 == c0041a2) {
                                objY2 = new js5(function3, 1);
                                aVar2.r(objY2);
                            }
                            Function0 function5 = (Function0) objY2;
                            zM2 = aVar2.M(function3);
                            objY3 = aVar2.y();
                            if (zM2 || objY3 == c0041a2) {
                                objY3 = new ks5(function3, 1);
                                aVar2.r(objY3);
                            }
                            aoe.a(boeVar, function5, (Function0) objY3, aVar2, 0);
                        }
                        function3 = function4;
                        aVar2.s();
                        aVar2.s();
                        zM = aVar2.M(function3);
                        objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zM) {
                            objY2 = new js5(function3, 1);
                            aVar2.r(objY2);
                        } else {
                            objY2 = new js5(function3, 1);
                            aVar2.r(objY2);
                        }
                        Function0 function6 = (Function0) objY2;
                        zM2 = aVar2.M(function3);
                        objY3 = aVar2.y();
                        if (zM2) {
                            objY3 = new ks5(function3, 1);
                            aVar2.r(objY3);
                        } else {
                            objY3 = new ks5(function3, 1);
                            aVar2.r(objY3);
                        }
                        aoe.a(boeVar, function6, (Function0) objY3, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            bVar = bVarI;
            yvd0.a(null, ex8VarB, ex8VarB2, ex8VarB3, ex8VarB4, bVar, 28080, 1);
            if (iqeVar instanceof iqe.b) {
                bVar.N(263495366);
                String strA = ddi0.a(((iqe.b) iqeVar).a, bVar);
                boolean zM = bVar.M(strA) | ((234881024 & i5) == 67108864);
                Object objY2 = bVar.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new gqe(lqa0Var, strA, function1, null);
                    bVar.r(objY2);
                }
                w4g.e(bVar, iqeVar, (Function2) objY2);
                bVar.X(false);
            } else {
                bVar.N(263735616);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ype
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    hqe.c(t9sVar, wqeVar, uiText, str, z, boeVar, iqeVar, z2, function1, function0, function2, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
