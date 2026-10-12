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
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class pjx {
    public static final void a(final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1454518238);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ijx();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, new sue(false, false, false), fx8.b(450698791, new Function2() { // from class: jjx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar3, 0.8f), td8.a(R.color.background_general_primary, aVar2), d750.a), 20.0f, 32.0f, 20.0f, 16.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        yix.d(0, aVar2);
                        d dVarJ = h.j(aVar3, 0.0f, 20.0f, 0.0f, 0.0f, 13);
                        rkg0.d(vw40.a(R.string.identity_verification__nin_reminding_pop_up_description, new Object[0], aVar2), dVarJ, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar2), 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 127992);
                        yix.a(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), true, g9t.ENABLE, function0, function1, aVar2, 438, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kjx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    pjx.a(function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarI = aVar.i(930653159);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            a(function0, function1, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: hjx
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pjx.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final zjx zjxVar, final g9t g9tVar, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, a aVar, final int i) {
        int i2;
        Function1<? super kjg0, Unit> function5;
        b bVar;
        b bVar2;
        boolean z;
        zjxVar.getClass();
        g9tVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarA = sbg.a(function3, function4, aVar, 1473830559);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarA.M(zjxVar) : bVarA.A(zjxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.d(g9tVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function5 = function1;
            i2 |= bVarA.A(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarA.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarA.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarA.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarA.A(function4) ? 1048576 : 524288;
        }
        if (bVarA.q(i2 & 1, (599187 & i2) != 599186)) {
            if (zjxVar.e) {
                bVarA.N(-564151517);
                int i3 = (i2 >> 9) & 7168;
                z = false;
                h9k.b(null, vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarA), vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarA), null, null, null, null, null, null, null, null, null, null, function4, null, bVarA, 0, i3, 24569);
                bVar2 = bVarA;
                bVar2.X(false);
            } else {
                bVar2 = bVarA;
                z = false;
                bVar2.N(-563843997);
                bVar2.X(false);
            }
            Object objY = bVar2.y();
            if (objY == a.C0040a.a) {
                objY = new ejx();
                bVar2.r(objY);
            }
            sue sueVar = new sue(z, z, z);
            final Function1<? super kjg0, Unit> function6 = function5;
            bVar = bVar2;
            a70.a((Function0) objY, sueVar, fx8.b(-365354826, new Function2() { // from class: fjx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i4;
                    whx whxVar;
                    int i5;
                    int i6;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zjx zjxVar2 = zjxVar;
                        boolean zM = aVar2.M(zjxVar2);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = Boolean.valueOf((zjxVar2.f || (i4 = zjxVar2.h) == 12703 || i4 == 12704 || zjxVar2.c != 100) ? false : true);
                            aVar2.r(objY2);
                        }
                        boolean zBooleanValue = ((Boolean) objY2).booleanValue();
                        boolean zM2 = aVar2.M(zjxVar2);
                        Object objY3 = aVar2.y();
                        if (zM2 || objY3 == c0041a) {
                            int i7 = zjxVar2.c;
                            if (i7 == 110 || (i5 = zjxVar2.h) == 12703 || i5 == 12704 || i5 == 19002) {
                                whxVar = whx.c;
                            } else {
                                whxVar = i7 == 120 ? whx.b : whx.a;
                            }
                            objY3 = whxVar;
                            aVar2.r(objY3);
                        }
                        whx whxVar2 = (whx) objY3;
                        boolean zM3 = aVar2.M(zjxVar2);
                        Object objY4 = aVar2.y();
                        if (zM3 || objY4 == c0041a) {
                            objY4 = Boolean.valueOf(zjxVar2.b());
                            aVar2.r(objY4);
                        }
                        boolean zBooleanValue2 = ((Boolean) objY4).booleanValue();
                        boolean zM4 = aVar2.M(zjxVar2);
                        Object objY5 = aVar2.y();
                        if (zM4 || objY5 == c0041a) {
                            objY5 = Boolean.valueOf((zjxVar2.c != 100 || (i6 = zjxVar2.h) == 12703 || i6 == 12704) ? false : true);
                            aVar2.r(objY5);
                        }
                        boolean zBooleanValue3 = ((Boolean) objY5).booleanValue();
                        d.a aVar3 = d.a.b;
                        d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar3, 0.8f), td8.a(R.color.background_general_primary, aVar2), d750.a), 20.0f, 32.0f, 20.0f, 16.0f);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar4 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar3);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        yix.d(0, aVar2);
                        if (zBooleanValue3) {
                            aVar2.N(-771421658);
                            yix.e(0, aVar2);
                            aVar2.H();
                        } else {
                            aVar2.N(-771375530);
                            aVar2.H();
                        }
                        kjg0 kjg0Var = zjxVar2.a;
                        boolean z2 = zjxVar2.f;
                        String str = zjxVar2.i;
                        yix.i(kjg0Var, zBooleanValue, zBooleanValue2, function6, aVar2, 0);
                        if (str.length() > 0) {
                            aVar2.N(-771123872);
                            yix.f(str, zBooleanValue2, aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-771041226);
                            aVar2.H();
                        }
                        d dVarJ = h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar4, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarJ);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA2, bVar3);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        boolean z3 = !z2;
                        yix.c(z3, whxVar2, g9tVar, function3, function2, aVar2, 0);
                        if (zjxVar2.d) {
                            aVar2.N(-1862272161);
                            yix.j(0, aVar2, null, function0, z3);
                            aVar2.H();
                        } else {
                            aVar2.N(-1862086688);
                            aVar2.H();
                        }
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar2), bVar, 438, 0);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gjx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    pjx.c(zjxVar, g9tVar, function1, function0, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final ckx ckxVar, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        a.C0040a.C0041a c0041a;
        b bVarA = vqi0.a(function0, function1, function2, aVar, -1323854286);
        int i2 = i | (bVarA.A(ckxVar) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function2) ? 2048 : 1024);
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarA.A0();
            if ((i & 1) != 0 && !bVarA.h0()) {
                bVarA.G();
            }
            bVarA.Y();
            m6x m6xVarC = q7i.c(ckxVar.w, bVarA, 0, 7);
            m6x m6xVarC2 = q7i.c(ckxVar.y, bVarA, 0, 7);
            Integer numValueOf = Integer.valueOf(((zjx) m6xVarC.getValue()).c);
            int i3 = (i2 & 14) ^ 6;
            int i4 = i2 & 7168;
            boolean zM = bVarA.M(m6xVarC) | ((i3 > 4 && bVarA.A(ckxVar)) || (i2 & 6) == 4) | (i4 == 2048);
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zM || objY == c0041a2) {
                objY = new ljx(ckxVar, m6xVarC, function2, null);
                bVarA.r(objY);
            }
            w4g.e(bVarA, numValueOf, (Function2) objY);
            Boolean boolValueOf = Boolean.valueOf(((zjx) m6xVarC.getValue()).g);
            boolean zM2 = ((i2 & 112) == 32) | bVarA.M(m6xVarC) | (i4 == 2048);
            Object objY2 = bVarA.y();
            if (zM2 || objY2 == c0041a2) {
                objY2 = new mjx(function0, function2, m6xVarC, null);
                bVarA.r(objY2);
            }
            w4g.e(bVarA, boolValueOf, (Function2) objY2);
            if (((Boolean) ((nsa0) ckxVar.e).getValue()).booleanValue() || ((zjx) m6xVarC.getValue()).c == 120 || ((zjx) m6xVarC.getValue()).c == 110) {
                bVarA.N(1742452587);
                zjx zjxVar = (zjx) m6xVarC.getValue();
                g9t g9tVar = (g9t) m6xVarC2.getValue();
                boolean z = (i3 > 4 && bVarA.A(ckxVar)) || (i2 & 6) == 4;
                Object objY3 = bVarA.y();
                if (z || objY3 == c0041a2) {
                    c0041a = c0041a2;
                    njx njxVar = new njx(1, ckxVar, ckx.class, "onNINChange", "onNINChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                    bVarA.r(njxVar);
                    objY3 = njxVar;
                } else {
                    c0041a = c0041a2;
                }
                rpp rppVar = (rpp) objY3;
                boolean z2 = (i3 > 4 && bVarA.A(ckxVar)) || (i2 & 6) == 4;
                Object objY4 = bVarA.y();
                if (z2 || objY4 == c0041a) {
                    ojx ojxVar = new ojx(0, ckxVar, ckx.class, "onUnexpectedErrorDismiss", "onUnexpectedErrorDismiss()V", 0);
                    bVarA.r(ojxVar);
                    objY4 = ojxVar;
                }
                rpp rppVar2 = (rpp) objY4;
                Function1 function3 = (Function1) rppVar;
                boolean z3 = (i3 > 4 && bVarA.A(ckxVar)) || (i2 & 6) == 4;
                Object objY5 = bVarA.y();
                if (z3 || objY5 == c0041a) {
                    objY5 = new fri(ckxVar, 2);
                    bVarA.r(objY5);
                }
                c(zjxVar, g9tVar, function3, function1, function2, (Function0) objY5, (Function0) rppVar2, bVarA, (i2 << 3) & 64512);
                bVarA.X(false);
            } else {
                bVarA.N(1742863120);
                bVarA.X(false);
            }
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: djx
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    pjx.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
