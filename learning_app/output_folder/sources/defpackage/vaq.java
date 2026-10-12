package defpackage;

import android.content.Context;
import android.graphics.Paint;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class vaq {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.betpanel.LNBetPanelKt$BetErrorView$1$1$1$1", f = "LNBetPanel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ yee0 a;
        public final /* synthetic */ m6x<yee0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(yee0 yee0Var, m6x<yee0> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = yee0Var;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            yee0 yee0Var = this.a;
            if (yee0Var != null) {
                this.b.setValue(yee0Var);
            }
            return Unit.a;
        }
    }

    public static final void a(final sbq sbqVar, final Function1 function1, final Function0 function0, final gcq gcqVar, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function5, final Function0 function6, final Function1 function7, final Function0 function8, Function0 function9, Function1 function10, Function0 function11, final Function0 function12, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        final Function0 function13;
        final Function1 function14;
        final Function0 function15 = function11;
        b bVarI = aVar.i(520664147);
        int i2 = i | (bVarI.M(sbqVar) ? 4 : 2) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(gcqVar) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288) | (bVarI.A(function5) ? 8388608 : 4194304) | (bVarI.A(function6) ? 67108864 : 33554432) | (bVarI.A(function7) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((bVarI.A(function8) ? (char) 4 : (char) 2) | (bVarI.A(function9) ? ' ' : (char) 16)) | (bVarI.A(function10) ? 256 : 128)) | (bVarI.A(function15) ? (char) 2048 : (char) 1024)) | (bVarI.A(function12) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new o20(as90.a);
                bVarI.r(objY);
            }
            o20 o20Var = (o20) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            d dVarG = j.g(d.a.b, 1.0f);
            long j = yc8.b;
            d dVarB = androidx.compose.foundation.a.b(f(f(dVarG, yc8.c(0.2f, j), 5.0f, 2.0f), yc8.c(0.1f, j), 10.0f, 1.0f), ((t5c0) bVarI.O(w5c0.a)).n0, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
            boolean z = (i2 & 57344) == 16384;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new x9q(function2, 0);
                bVarI.r(objY3);
            }
            d dVarF = sfw.f(dVarB, true, (Function0) objY3);
            tkz tkzVar = tkz.a;
            function14 = function10;
            function15 = function11;
            function13 = function9;
            bVar = bVarI;
            ym.a(androidx.compose.foundation.gestures.a.c(dVarF, o20Var, null, 120), gcqVar, function1, kotlin.collections.b.k(new om(fx8.b(-535027121, new ejj() { // from class: y9q
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Float) obj).getClass();
                    final float fFloatValue = ((Float) obj2).floatValue();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        int i3 = iIntValue & 112;
                        boolean z2 = i3 == 32;
                        final Function1 function16 = function2;
                        boolean zM = aVar2.M(function16) | z2;
                        Object objY4 = aVar2.y();
                        if (zM || objY4 == a.C0040a.a) {
                            objY4 = new Function0() { // from class: iaq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    double d = fFloatValue;
                                    Function1 function17 = function16;
                                    if (d > 0.5d) {
                                        function17.invoke(Boolean.FALSE);
                                    } else {
                                        function17.invoke(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY4);
                        }
                        vaq.e(fFloatValue, i3, aVar2, sfw.f(d.a.b, true, (Function0) objY4));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(1036207662, new ejj() { // from class: z9q
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    float fFloatValue = ((Float) obj).floatValue();
                    ((Float) obj2).getClass();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                        sbq sbqVar2 = sbqVar;
                        v9q.a(fFloatValue, u5d.a(sbqVar2.k, " ", sbqVar2.j), function0, aVar2, iIntValue & 14);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(-1687524851, new ejj() { // from class: aaq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Float) obj).getClass();
                    ((Float) obj2).getClass();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 129) != 128)) {
                        dsr.a(sbqVar.n, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(-116290068, new ejj() { // from class: baq
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    float fFloatValue = ((Float) obj).floatValue();
                    float fFloatValue2 = ((Float) obj2).floatValue();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (aVar2.c(fFloatValue) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= aVar2.c(fFloatValue2) ? 32 : 16;
                    }
                    if (aVar2.q(i3 & 1, (i3 & 147) != 146)) {
                        sbq sbqVar2 = sbqVar;
                        int i4 = i3;
                        asi0 asi0Var = sbqVar2.a;
                        String str = sbqVar2.i;
                        String str2 = sbqVar2.h;
                        String str3 = sbqVar2.g;
                        UiText uiText = sbqVar2.f;
                        m6x m6xVar2 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        String str4 = sbqVar2.k;
                        zbq zbqVar = sbqVar2.o;
                        Object objY4 = aVar2.y();
                        if (objY4 == a.C0040a.a) {
                            objY4 = new zcb(m6xVar2, 1);
                            aVar2.r(objY4);
                        }
                        rbq.f(fFloatValue, fFloatValue2, asi0Var, str, str2, uiText, str4, zBooleanValue, str3, zbqVar, function0, (Function0) objY4, aVar2, i4 & WebSocketProtocol.PAYLOAD_SHORT);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(1454944715, new ejj() { // from class: caq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    float fFloatValue = ((Float) obj).floatValue();
                    ((Float) obj2).getClass();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                        vaq.b(fFloatValue, sbqVar.p, function8, aVar2, iIntValue & 14);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(new pm.a(0.0f, 1.0f), fx8.b(-1268787798, new ejj() { // from class: daq
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Float) obj).getClass();
                    final float fFloatValue = ((Float) obj2).floatValue();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        d dVarG2 = j.g(d.a.b, 1.0f);
                        final m6x m6xVar2 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        lcc lccVar = vtf.d;
                        tzh0 tzh0VarE = gj0.e(500, 0, lccVar, 2);
                        lb4.b bVar2 = ut.a.j;
                        nig nigVarE = f.e(tzh0VarE, bVar2, 12);
                        w4h w4hVarM = f.m(gj0.e(500, 0, lccVar, 2), bVar2, 12);
                        final sbq sbqVar2 = sbqVar;
                        final Function1 function16 = function3;
                        final Function1 function17 = function4;
                        final Function0 function18 = function5;
                        final Function0 function19 = function6;
                        final Function1 function20 = function7;
                        ph0.e(zBooleanValue, dVarG2, nigVarE, w4hVarM, null, fx8.b(688182402, new cjj() { // from class: laq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                a aVar3 = (a) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                ((rh0) obj5).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    lb4.b bVar3 = ut.a.j;
                                    d.a aVar4 = d.a.b;
                                    d dVarZ = j.z(aVar4, bVar3, true);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarZ);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    age0 age0Var = sbqVar2.m;
                                    Function1 function21 = function20;
                                    boolean zM = aVar3.M(function21);
                                    Object objY4 = aVar3.y();
                                    if (zM || objY4 == a.C0040a.a) {
                                        objY4 = new fdb(1, function21, m6xVar2);
                                        aVar3.r(objY4);
                                    }
                                    yfe0.a(null, age0Var, function16, function17, function18, function19, (Function1) objY4, aVar3, 0);
                                    dr.a(aVar3, j.i(aVar4, rul.b(10.0f, 0.0f, fFloatValue)));
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196656, 16);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(new pm.a(0.25f, 0.6f), fx8.b(302446985, new ejj() { // from class: eaq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    float fFloatValue = ((Float) obj).floatValue();
                    ((Float) obj2).getClass();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                        sbq sbqVar2 = sbqVar;
                        asi0.b bVar2 = sbqVar2.b;
                        if (bVar2 == null) {
                            aVar2.N(-643004811);
                            aVar2.H();
                        } else {
                            aVar2.N(-643004810);
                            rbq.e(1.0f - fFloatValue, bVar2, sbqVar2.u, function12, aVar2, 0);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(1873681768, new ejj() { // from class: faq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Float) obj).getClass();
                    float fFloatValue = ((Float) obj2).floatValue();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        sbq sbqVar2 = sbqVar;
                        if (sbqVar2.r != null) {
                            aVar2.N(1458646198);
                            p9q.a(sbqVar2.r, fFloatValue, function14, function15, aVar2, iIntValue & 112);
                            aVar2.H();
                        } else {
                            aVar2.N(1458926810);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(-850050745, new ejj() { // from class: saq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    float fFloatValue = ((Float) obj).floatValue();
                    ((Float) obj2).getClass();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                        sbq sbqVar2 = sbqVar;
                        ybq.a(fFloatValue, iIntValue & 14, aVar2, sbqVar2.e, sbqVar2.d);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI)), new om(fx8.b(721184038, new ejj() { // from class: taq
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    ((Float) obj).getClass();
                    float fFloatValue = ((Float) obj2).floatValue();
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar2.c(fFloatValue) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        sbq sbqVar2 = sbqVar;
                        s6q.a(fFloatValue, sbqVar2.e, sbqVar2.t, sbqVar2.l, function13, aVar2, (iIntValue >> 3) & 14);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI))), bVar, ((i2 >> 6) & 112) | 4480);
        } else {
            bVar = bVarI;
            function13 = function9;
            function14 = function10;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function16 = function14;
            final Function0 function17 = function13;
            eVarZ.d = new Function2(function1, function0, gcqVar, function2, function3, function4, function5, function6, function7, function8, function17, function16, function15, function12, i) { // from class: uaq
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ gcq d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    vaq.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final yee0 yee0Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1784438368);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yee0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            float fB = rul.b(0.0f, 4.0f, f);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(aVar2, 0.0f, fB, 0.0f, 0.0f, 13);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarG = j.g(aVar2, 1.0f);
            boolean z = yee0Var != null;
            lcc lccVar = vtf.d;
            tzh0 tzh0VarE = gj0.e(500, 0, lccVar, 2);
            lb4.b bVar = ut.a.j;
            ph0.e(z, dVarG, f.e(tzh0VarE, bVar, 12), f.m(gj0.e(500, 0, lccVar, 2), bVar, 12), null, fx8.b(-42291586, new cjj() { // from class: jaq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    yee0 yee0Var2;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(null);
                            aVar4.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        yee0 yee0Var3 = yee0Var;
                        boolean zM = aVar4.M(yee0Var3);
                        Object objY2 = aVar4.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new vaq.a(yee0Var3, m6xVar, null);
                            aVar4.r(objY2);
                        }
                        w4g.e(aVar4, yee0Var3, (Function2) objY2);
                        if (yee0Var3 == null) {
                            yee0Var2 = (yee0) m6xVar.getValue();
                            if (yee0Var2 == null) {
                                return Unit.a;
                            }
                        } else {
                            yee0Var2 = yee0Var3;
                        }
                        lb4.b bVar2 = ut.a.j;
                        d.a aVar5 = d.a.b;
                        d dVarJ2 = h.j(j.z(aVar5, bVar2, true), 0.0f, 0.0f, 0.0f, ((n6c0) aVar4.O(p6c0.a)).d, 7);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, aVar4, 48);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarJ2);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        d dVarJ3 = h.j(aVar5, 28.0f, 0.0f, 12.0f, 0.0f, 10);
                        ResourceUiText resourceUiTextA = yee0Var2.a();
                        resourceUiTextA.getClass();
                        rkg0.e(resourceUiTextA.a((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), dVarJ3, ((t5c0) aVar4.O(w5c0.a)).j, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, ((s6c0) aVar4.O(t6c0.a)).q, aVar4, 48, 0, 261112);
                        if (yee0Var3 instanceof yee0.a) {
                            aVar4.N(-1005866142);
                            vaq.c(function0, aVar4, 6);
                            aVar4.H();
                        } else {
                            aVar4.N(-1005732532);
                            aVar4.H();
                        }
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 16);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kaq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    vaq.b(f, yee0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0 function0, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(-466955635);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15), 8.0f, 6.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_login__go_to_deposit, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).n;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), "right_arrow", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).R, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new maq(i, function0);
        }
    }

    public static final void d(final sbq sbqVar, final Function1 function1, final Function0 function0, final Function1 function2, final gcq gcqVar, final Function1 function3, final Function1 function4, final Function0 function5, final Function0 function6, final Function1 function7, final Function0 function8, final Function0 function9, final Function0 function10, final Function0 function11, final Function1 function12, final Function1 function13, final Function0 function14, final Function0 function15, androidx.compose.runtime.a aVar, final int i) {
        sbqVar.getClass();
        function0.getClass();
        function2.getClass();
        gcqVar.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        b bVarA = sbg.a(function14, function15, aVar, -1353829734);
        int i2 = i | (bVarA.M(sbqVar) ? 4 : 2) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function2) ? 2048 : 1024) | (bVarA.M(gcqVar) ? 16384 : 8192) | (bVarA.A(function3) ? 131072 : 65536) | (bVarA.A(function4) ? 1048576 : 524288) | (bVarA.A(function5) ? 8388608 : 4194304) | (bVarA.A(function6) ? 67108864 : 33554432) | (bVarA.A(function7) ? 536870912 : 268435456);
        int i3 = (bVarA.A(function8) ? 4 : 2) | (bVarA.A(function9) ? 32 : 16) | (bVarA.A(function10) ? 256 : 128) | (bVarA.A(function11) ? 2048 : 1024) | (bVarA.A(function12) ? 16384 : 8192) | (bVarA.A(function13) ? 131072 : 65536) | (bVarA.A(function14) ? 1048576 : 524288) | (bVarA.A(function15) ? 8388608 : 4194304);
        if (bVarA.q(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 4793491) == 4793490) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarA.r(objY);
            }
            final w4x w4xVar = (w4x) objY;
            d dVarE2 = j.e(aVar2, 1.0f);
            boolean z = sbqVar.s;
            lcc lccVar = vtf.d;
            nig nigVarF = f.f(gj0.e(600, 0, lccVar, 2), 2);
            wtf wtfVar = xtf.d;
            ph0.e(z, dVarE2, nigVarF, f.g(gj0.e(600, 0, wtfVar, 2), 2), null, fx8.b(1497786620, new cjj() { // from class: w9q
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        w4x w4xVar2 = w4xVar;
                        boolean z2 = w4xVar2.j() > 0.3f;
                        final Function1 function16 = function2;
                        boolean zM = aVar4.M(function16);
                        Object objY2 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY2 == c0041a2) {
                            objY2 = new nzf(function16, 1);
                            aVar4.r(objY2);
                        }
                        it1.a(z2, (Function0) objY2, aVar4, 0, 0);
                        aVar4.N(558909159);
                        d dVarB = androidx.compose.foundation.a.b(pw.a(j.e(d.a.b, 1.0f), rul.b(0.0f, 0.7f, w4xVar2.j())), ((t5c0) aVar4.O(w5c0.a)).u0, d750.a);
                        if (z2) {
                            aVar4.N(-82688470);
                            boolean zM2 = aVar4.M(function16);
                            Object objY3 = aVar4.y();
                            if (zM2 || objY3 == c0041a2) {
                                objY3 = new Function0() { // from class: raq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function16.invoke(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY3);
                            }
                            dVarB = sfw.f(dVarB, true, (Function0) objY3);
                            aVar4.H();
                        } else {
                            aVar4.N(-82577893);
                            aVar4.H();
                        }
                        aVar4.H();
                        kd5.a(dVarB, aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 196656, 16);
            d dVarG = j.g(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 1.0f);
            boolean z2 = sbqVar.s;
            tzh0 tzh0VarE = gj0.e(600, 0, lccVar, 2);
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = new d600();
                bVarA.r(objY2);
            }
            nig nigVarP = f.p(tzh0VarE, (Function1) objY2);
            tzh0 tzh0VarE2 = gj0.e(600, 0, lccVar, 2);
            lb4.b bVar = ut.a.j;
            nig nigVarB = nigVarP.b(f.e(tzh0VarE2, bVar, 12));
            tzh0 tzh0VarE3 = gj0.e(600, 0, wtfVar, 2);
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = new d600();
                bVarA.r(objY3);
            }
            bVarA = bVarA;
            ph0.e(z2, dVarG, nigVarB, f.t(tzh0VarE3, (Function1) objY3).b(f.m(gj0.e(600, 0, wtfVar, 2), bVar, 12)), null, fx8.b(-337008475, new cjj() { // from class: haq
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objY4 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY4 == c0041a2) {
                            objY4 = m.b(null);
                            aVar4.r(objY4);
                        }
                        m6x m6xVar = (m6x) objY4;
                        final ivd ivdVar = (ivd) aVar4.O(sva.h);
                        final int iA = (int) (((ock0) aVar4.O(sva.t)).a() & 4294967295L);
                        sbq sbqVar2 = sbqVar;
                        boolean zA = aVar4.A(sbqVar2);
                        Object objY5 = aVar4.y();
                        if (zA || objY5 == c0041a2) {
                            objY5 = new waq(sbqVar2, m6xVar, null);
                            aVar4.r(objY5);
                        }
                        w4g.e(aVar4, sbqVar2, (Function2) objY5);
                        if (!sbqVar2.s) {
                            sbqVar2 = (sbq) m6xVar.getValue();
                        }
                        if (sbqVar2 == null) {
                            aVar4.N(1814608892);
                            aVar4.H();
                        } else {
                            aVar4.N(1814608893);
                            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                            boolean zM = aVar4.M(ivdVar) | aVar4.d(iA);
                            final Function1 function16 = function1;
                            boolean zM2 = zM | aVar4.M(function16);
                            Object objY6 = aVar4.y();
                            if (zM2 || objY6 == c0041a2) {
                                objY6 = new Function1() { // from class: paq
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        a1s a1sVar = (a1s) obj4;
                                        a1sVar.getClass();
                                        zff zffVar = new zff(ivdVar.w1(iA - Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L))));
                                        zff zffVar2 = new zff(0.0f);
                                        if (zffVar.compareTo(zffVar2) < 0) {
                                            zffVar = zffVar2;
                                        }
                                        function16.invoke(zffVar);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY6);
                            }
                            d dVarA = v.a(dVarJ, (Function1) objY6);
                            huv huvVarC2 = kd5.c(ut.a.h, false);
                            int iHashCode2 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC2 = c.c(aVar4, dVarA);
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
                            umi0.a(aVar4, huvVarC2, hta.a.f);
                            umi0.a(aVar4, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar4, dVarC2, hta.a.d);
                            Object objY7 = aVar4.y();
                            if (objY7 == c0041a2) {
                                objY7 = new qaq(w4xVar, 0);
                                aVar4.r(objY7);
                            }
                            vaq.a(sbqVar2, (Function1) objY7, function0, gcqVar, function2, function3, function4, function5, function6, function7, function8, function9, function13, function14, function15, aVar4, 48);
                            aVar4.s();
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 196608, 16);
            bVarA.X(true);
            r7q.f(null, null, sbqVar.q, function10, function11, function12, null, null, 0L, bVarA, (i3 << 3) & 523264, 451);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function2, gcqVar, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, i) { // from class: oaq
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function1 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ gcq e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    vaq.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final float f, final int i, androidx.compose.runtime.a aVar, final d dVar) {
        int i2;
        b bVarI = aVar.i(902457543);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarR = j.r(h.j(d.a.b, 0.0f, 4.0f, 0.0f, 0.0f, 13), 12.0f);
            vle0 vle0Var = w5c0.a;
            fcq.a(f, ((i2 >> 3) & 14) | 48, id8.i(f, ((t5c0) bVarI.O(vle0Var)).P, ((t5c0) bVarI.O(vle0Var)).O), bVarI, dVarR);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: naq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    vaq.e(f, iA, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static d f(d dVar, final long j, final float f, final float f2) {
        return androidx.compose.ui.draw.a.a(dVar, new Function1() { // from class: gaq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                plf plfVar = (plf) obj;
                plfVar.getClass();
                int iJ = id8.j(j);
                int iJ2 = id8.j(yc8.l);
                zi6 zi6VarA = plfVar.G1().a();
                h90 h90VarA = i90.a();
                Paint paint = h90VarA.a;
                paint.setColor(iJ2);
                paint.setShadowLayer(plfVar.E1(f), plfVar.E1(1.0f), plfVar.E1(f2), iJ);
                zi6VarA.l(0.0f, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)), plfVar.E1(16.0f), plfVar.E1(16.0f), h90VarA);
                return Unit.a;
            }
        });
    }
}
