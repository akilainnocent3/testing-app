package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class rjq {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetScreenKt$BetErrorView$1$1", f = "LNFeatureMatchQuickBetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
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

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetScreenKt$QuickBetErrorDialog$2$1$1", f = "LNFeatureMatchQuickBetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    public static final class c implements Function1<p8e0, Unit> {
        public final /* synthetic */ Function1<kiq, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1<? super kiq, Unit> function1) {
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(p8e0 p8e0Var) {
            BigDecimal bigDecimal = p8e0Var.a;
            bigDecimal.getClass();
            this.a.invoke(new kiq.a(bigDecimal));
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final String str, final UiText uiText, final boolean z, final boolean z2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-247000579);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(str, j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, ((i2 >> 3) & 14) | 48, 24960, 109560);
            bVarI = bVarI;
            j(uiText, z, z2, function0, bVarI, (i2 >> 6) & 8190);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qjq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rjq.a(dVar, str, uiText, z, z2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final yee0 yee0Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1846513934);
        int i2 = (bVarI.M(yee0Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(yee0Var, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, yee0Var, (Function2) objY2);
            d dVarG = j.g(d.a.b, 1.0f);
            boolean z2 = yee0Var != null;
            lcc lccVar = vtf.d;
            tzh0 tzh0VarE = gj0.e(300, 0, lccVar, 2);
            lb4.b bVar = ut.a.l;
            ph0.e(z2, dVarG, f.e(tzh0VarE, bVar, 12), f.m(gj0.e(300, 0, lccVar, 2), bVar, 12), null, fx8.b(-459832858, new cjj() { // from class: ojq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        yee0 yee0Var2 = yee0Var;
                        if (yee0Var2 == null && (yee0Var2 = (yee0) m6xVar.getValue()) == null) {
                            return Unit.a;
                        }
                        d dVarG2 = j.g(d.a.b, 1.0f);
                        vle0 vle0Var = p6c0.a;
                        d dVarJ = h.j(dVarG2, ((n6c0) aVar2.O(vle0Var)).e, ((n6c0) aVar2.O(vle0Var)).d, ((n6c0) aVar2.O(vle0Var)).e, 0.0f, 8);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
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
                        ResourceUiText resourceUiTextA = yee0Var2.a();
                        resourceUiTextA.getClass();
                        rkg0.e(resourceUiTextA.a((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar2.O(w5c0.a)).j, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, ((s6c0) aVar2.O(t6c0.a)).q, aVar2, 0, 0, 261114);
                        if (yee0Var2 instanceof yee0.a) {
                            aVar2.N(-1884831617);
                            rjq.c(function0, aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-1884763386);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 16);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: pjq
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rjq.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1867209822);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarD, ((n6c0) bVarI.O(vle0Var)).d, 6.0f);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), AnalyticsEvent.DEPOSIT, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var2)).R, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new j3l(i, function0);
        }
    }

    public static final void d(final sjq sjqVar, final q6x<Boolean> q6xVar, final Function0<Unit> function0, final Function1<? super kiq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        sjqVar.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1299250052);
        int i2 = i | (bVarI.M(sjqVar) ? 4 : 2) | (bVarI.M(q6xVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final boolean z = !sjqVar.o;
            float f = ((Boolean) ((nsa0) q6xVar.c).getValue()).booleanValue() ? 0.32f : 0.0f;
            lcc lccVar = vtf.d;
            yje0 yje0VarB = ff0.b(f, gj0.e(300, 0, lccVar, 2), "QuickBetBackdropDim", null, bVarI, 3072, 20);
            int i3 = i2 & 896;
            boolean zB = bVarI.b(z) | (i3 == 256);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zB || objY == c0041a) {
                objY = new Function0() { // from class: xiq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.h;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarB = androidx.compose.foundation.a.b(dVar.f(aVar2), yc8.c(((Number) yje0VarB.getValue()).floatValue(), yc8.b), d750.a);
            boolean zB2 = (i3 == 256) | bVarI.b(z);
            Object objY2 = bVarI.y();
            if (zB2 || objY2 == c0041a) {
                objY2 = new yiq(z, function0);
                bVarI.r(objY2);
            }
            kd5.a(sfw.f(dVarB, true, (Function0) objY2), bVarI, 0);
            d dVarG = j.g(dVar.b(aVar2, lb4Var), 1.0f);
            tzh0 tzh0VarE = gj0.e(300, 0, lccVar, 2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new d600();
                bVarI.r(objY3);
            }
            nig nigVarP = f.p(tzh0VarE, (Function1) objY3);
            tzh0 tzh0VarE2 = gj0.e(300, 0, lccVar, 2);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new d600();
                bVarI.r(objY4);
            }
            ph0.c(q6xVar, dVarG, nigVarP, f.t(tzh0VarE2, (Function1) objY4), null, fx8.b(-149929890, new cjj() { // from class: ziq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    boolean z2 = true;
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar5 = d.a.b;
                        d dVarG2 = j.g(aVar5, 1.0f);
                        lb4 lb4Var2 = ut.a.h;
                        huv huvVarC2 = kd5.c(lb4Var2, false);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarG2);
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
                        umi0.a(aVar4, huvVarC2, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        Object objY5 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY5 == c0041a2) {
                            objY5 = new bjq();
                            aVar4.r(objY5);
                        }
                        d dVarF = sfw.f(aVar5, true, (Function0) objY5);
                        final sjq sjqVar2 = sjqVar;
                        if (!(sjqVar2.p instanceof acq.b) && !sjqVar2.q) {
                            z2 = false;
                        }
                        boolean z3 = z;
                        final Function0 function2 = function0;
                        final Function1 function3 = function1;
                        rjq.g(dVarF, sjqVar2, z3, z2, function2, function3, aVar4, 0);
                        d dVarG3 = j.g(androidx.compose.foundation.layout.d.a.b(aVar5, lb4Var2), 1.0f);
                        zff zffVar = new zff(111.0f);
                        acq acqVar = sjqVar2.p;
                        boolean zM = aVar4.M(sjqVar2) | aVar4.M(function2) | aVar4.M(function3);
                        Object objY6 = aVar4.y();
                        if (zM || objY6 == c0041a2) {
                            objY6 = new Function0() { // from class: cjq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (sjqVar2.p instanceof acq.d) {
                                        function2.invoke();
                                    } else {
                                        function3.invoke(kiq.f.a);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY6);
                        }
                        Function0 function4 = (Function0) objY6;
                        boolean zM2 = aVar4.M(function3);
                        Object objY7 = aVar4.y();
                        if (zM2 || objY7 == c0041a2) {
                            objY7 = new Function0() { // from class: ejq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(kiq.d.a);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY7);
                        }
                        Function0 function5 = (Function0) objY7;
                        boolean zM3 = aVar4.M(function3);
                        Object objY8 = aVar4.y();
                        if (zM3 || objY8 == c0041a2) {
                            objY8 = new of7(function3, 2);
                            aVar4.r(objY8);
                        }
                        r7q.f(dVarG3, zffVar, acqVar, function4, function5, (Function1) objY8, hg9.a, fx8.b(-1569983272, new cjj() { // from class: fjq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                acq.d dVar2 = (acq.d) obj4;
                                a aVar7 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                dVar2.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar7.M(dVar2) ? 4 : 2;
                                }
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    Function1 function6 = function3;
                                    boolean zM4 = ((iIntValue2 & 14) == 4) | aVar7.M(function6);
                                    Object objY9 = aVar7.y();
                                    if (zM4 || objY9 == a.C0040a.a) {
                                        objY9 = new g4l(1, function6, dVar2);
                                        aVar7.r(objY9);
                                    }
                                    dhq.a((Function0) objY9, function2, aVar7, 0);
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), yc8.l, aVar4, 114819120, 0);
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 196608, 16);
            bVarI.X(true);
            if (sjqVar.q) {
                bVarI.N(291069723);
                boolean z2 = (i2 & 7168) == 2048;
                Object objY5 = bVarI.y();
                if (z2 || objY5 == c0041a) {
                    objY5 = new xkb(function1, 1);
                    bVarI.r(objY5);
                }
                h((Function0) objY5, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(291234054);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(q6xVar, function0, function1, i) { // from class: ajq
                public final /* synthetic */ q6x b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rjq.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final sjq sjqVar, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(590681421);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sjqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.foundation.layout.f.a(j.g(aVar2, 1.0f), k6p.b);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(h.j(dVarA, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 13), ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            d dVarA2 = vz7.a(j.r(aVar2, 18.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, h.f(androidx.compose.foundation.d.b(dVarA2, (d5x) objY, mg60.b(12.0f, 4, 0L, false), z, null, tta.d(function0, bVarI, (i2 >> 3) & 112), 24), 4.5f), ((t5c0) bVarI.O(w5c0.a)).O, bVarI, 48, 0);
            f(new LayoutWeightElement(1.0f, true), sjqVar.a.size(), sjqVar.c, sjqVar.b, bVarI, 0);
            a(j.c(j.w(aVar2, 100.0f), 1.0f), sjqVar.d, sjqVar.e, sjqVar.j != null, sjqVar.m, function1, bVarI, ((i2 << 6) & 458752) | 6);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ljq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rjq.e(sjqVar, z, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final LayoutWeightElement layoutWeightElement, final int i, final String str, final String str2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        String strA;
        androidx.compose.runtime.b bVarI = aVar.i(-2105722596);
        int i3 = i2 | (bVarI.M(layoutWeightElement) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (i == 1) {
                bVarI.N(-755076682);
                strA = vw40.a(R.string.page_lucky_numbers__vball_ball, new Object[]{Integer.valueOf(i)}, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-754965547);
                strA = vw40.a(R.string.page_lucky_numbers__vball_balls, new Object[]{Integer.valueOf(i)}, bVarI);
                bVarI.X(false);
            }
            rkg0.d(strA, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131066);
            rkg0.d("|", null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 6, 0, 131066);
            rkg0.d(str, new LayoutWeightElement(1.0f, true), q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).j, bVarI, (i3 >> 6) & 14, 24960, 110584);
            bVarI.X(true);
            rkg0.d(str2, j.g(h.j(aVar3, 0.0f, q7u.e(bVarI).d, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).i, bVarI, (i3 >> 9) & 14, 24960, 110584);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, i2) { // from class: viq
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rjq.f(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final sjq sjqVar, final boolean z, final boolean z2, final Function0<Unit> function0, final Function1<? super kiq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z3;
        androidx.compose.runtime.b bVarI = aVar.i(636064571);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(sjqVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(function0) ? 16384 : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (i2 & 74899) != 74898)) {
            ym60 ym60VarE = zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12);
            yje0 yje0VarA = sia0.a(z2 ? yc8.c(0.7f, yc8.b) : yc8.l, gj0.e(400, 0, vtf.d, 2), "QuickBetContentScrim", bVarI, 384, 8);
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(dVar, 1.0f), ym60VarE), ((t5c0) bVarI.O(w5c0.a)).n0, ym60VarE);
            boolean zM = bVarI.M(yje0VarA);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new sf7(yje0VarA, 3);
                bVarI.r(objY);
            }
            d dVarJ = h.j(androidx.compose.ui.draw.a.c(dVarB, (Function1) objY), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            dsr.a(sjqVar.k, bVarI, 0);
            boolean z4 = (i2 & 57344) == 16384;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                z3 = true;
                objY2 = new d4l(function0, 1);
                bVarI.r(objY2);
            } else {
                z3 = true;
            }
            Function0 function2 = (Function0) objY2;
            int i3 = i2 & 458752;
            boolean z5 = i3 == 131072 ? z3 : false;
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: jjq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(kiq.l.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            int i4 = i2 >> 3;
            int i5 = i4 & 14;
            boolean z6 = z3;
            e(sjqVar, z, function2, (Function0) objY3, bVarI, i4 & WebSocketProtocol.PAYLOAD_SHORT);
            yee0 yee0Var = sjqVar.j;
            boolean z7 = i3 == 131072 ? z6 : false;
            Object objY4 = bVarI.y();
            if (z7 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: kjq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(kiq.i.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            b(yee0Var, (Function0) objY4, bVarI, 0);
            dr.a(bVarI, j.i(d.a.b, ((n6c0) bVarI.O(p6c0.a)).f));
            i(sjqVar, function1, bVarI, ((i2 >> 12) & 112) | i5);
            String str = sjqVar.g;
            String str2 = sjqVar.h;
            boolean z8 = sjqVar.n;
            boolean z9 = i3 == 131072 ? z6 : false;
            Object objY5 = bVarI.y();
            if (z9 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: mjq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(kiq.j.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            s6q.a(0.0f, str, str2, z8, (Function0) objY5, bVarI, 6);
            bVarI = bVarI;
            bVarI.X(z6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(sjqVar, z, z2, function0, function1, i) { // from class: njq
                public final /* synthetic */ sjq b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rjq.g(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1943399078);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new gjq();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, new sue(36, false, false, false, false), fx8.b(-5973457, new hjq(function0, i3), bVarI), bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ijq(i, function0);
        }
    }

    public static final void i(final sjq sjqVar, final Function1<? super kiq, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-111912421);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sjqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = sjqVar.m;
            lcc lccVar = vtf.d;
            tzh0 tzh0VarE = gj0.e(300, 0, lccVar, 2);
            lb4.b bVar = ut.a.j;
            ph0.e(z, null, f.e(tzh0VarE, bVar, 12), f.m(gj0.e(300, 0, lccVar, 2), bVar, 12), null, fx8.b(549532739, new cjj() { // from class: uiq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        age0 age0Var = sjqVar.l;
                        Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new rjq.c(function2);
                            aVar2.r(objY);
                        }
                        Function1 function3 = (Function1) objY;
                        boolean zM2 = aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new dg7(function2, 1);
                            aVar2.r(objY2);
                        }
                        Function1 function4 = (Function1) objY2;
                        boolean zM3 = aVar2.M(function2);
                        Object objY3 = aVar2.y();
                        if (zM3 || objY3 == c0041a) {
                            objY3 = new i52(function2, 2);
                            aVar2.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zM4 = aVar2.M(function2);
                        Object objY4 = aVar2.y();
                        if (zM4 || objY4 == c0041a) {
                            objY4 = new j52(function2, 1);
                            aVar2.r(objY4);
                        }
                        Function0 function5 = (Function0) objY4;
                        boolean zM5 = aVar2.M(function2);
                        Object objY5 = aVar2.y();
                        if (zM5 || objY5 == c0041a) {
                            objY5 = new gg7(function2, 1);
                            aVar2.r(objY5);
                        }
                        yfe0.a(null, age0Var, function3, function4, function0, function5, (Function1) objY5, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 18);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new djq(sjqVar, function1, i);
        }
    }

    public static final void j(final UiText uiText, final boolean z, final boolean z2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        long j;
        androidx.compose.runtime.b bVarI = aVar.i(-978892435);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                bVarI.N(-117786631);
                j = q7u.c(bVarI).E;
                bVarI.X(false);
            } else if (z2) {
                bVarI.N(-117785285);
                j = q7u.c(bVarI).D;
                bVarI.X(false);
            } else {
                bVarI.N(-117784070);
                j = q7u.c(bVarI).A;
                bVarI.X(false);
            }
            d dVarG = h.g(androidx.compose.foundation.d.d(f95.a(androidx.compose.foundation.a.b(vz7.a(j.g(d.a.b, 1.0f), zm60.c(2.0f)), q7u.c(bVarI).l0, zm60.c(2.0f)), 1.0f, j, zm60.c(2.0f)), false, null, null, function0, 15), q7u.e(bVarI).d, 5.0f);
            uiText.getClass();
            bVar = bVarI;
            rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), dVarG, 0L, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, null, q7u.f(bVarI).o, bVar, 0, 24960, 240636);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wiq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rjq.j(uiText, z, z2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
