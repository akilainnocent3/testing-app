package defpackage;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.BiggestResponse;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class cga {

    @p8d(c = "com.sportygames.crash.components.ComposeBiggestCoefKt$Board$1$1", f = "ComposeBiggestCoef.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ba8 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ba8 ba8Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = ba8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ba8 ba8Var = this.a;
            ba8Var.getClass();
            sp5.c(qcj0.a(ba8Var), null, null, new q98(ba8Var, "DAILY", null), 3);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ c12 c;
        public final /* synthetic */ String d;

        public c(List list, Function1 function1, c12 c12Var, String str) {
            this.a = list;
            this.b = function1;
            this.c = c12Var;
            this.d = str;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                BiggestResponse biggestResponse = (BiggestResponse) this.a.get(iIntValue);
                aVar2.N(-635610479);
                cga.g(biggestResponse, this.b, this.c, this.d, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final void a(final ba8 ba8Var, final Function1<? super String, Unit> function1, final c12 c12Var, final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(347208384);
        int i2 = i | (bVarI.A(ba8Var) ? 4 : 2) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b("Day");
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            final m6x m6xVarA = rus.a(ba8Var.c, bVarI);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ba8Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ba8Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zA2 = bVarI.A(ba8Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new aga(i3, m6xVar, ba8Var);
                bVarI.r(objY3);
            }
            final Function1 function2 = (Function1) objY3;
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            a5f0.a(j.t(androidx.compose.ui.d.a.b, ((configuration.screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity()) * 90.0f) / 100.0f, (configuration.screenHeightDp * 70) / 100), zm60.c(16.0f), c12Var.a0(), 0L, 0.0f, 0.0f, null, fx8.b(-1144711269, new Function2() { // from class: bga
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    final List list;
                    HTTPResponse hTTPResponse;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final c12 c12Var2 = c12Var;
                        long jA0 = c12Var2.a0();
                        d750.a aVar4 = d750.a;
                        d.a aVar5 = d.a.b;
                        d dVarJ = h.j(androidx.compose.foundation.a.b(aVar5, jA0, aVar4), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        Object objY4 = aVar3.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY4 == c0041a2) {
                            objY4 = yy7.a(aVar3);
                        }
                        d5x d5xVar = (d5x) objY4;
                        Object objY5 = aVar3.y();
                        if (objY5 == c0041a2) {
                            objY5 = new lfa(0);
                            aVar3.r(objY5);
                        }
                        d dVarB = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY5, 28);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar6 = ut.a.n;
                        ze8 ze8VarA = xe8.a(kVar, aVar6, aVar3, 54);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarB);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar7);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        cw5 cw5Var = cw5.a;
                        String strC = cw5.c(cw5Var, lxe0.a(R.string.biggest_coefficients_cms, aVar3), lxe0.a(R.string.biggest_coefficients, aVar3));
                        long j = yc8.f;
                        rkg0.b(strC, egw.a(h.j(j.g(aVar5, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), "biggest_coeff_title"), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.e(((o3e0) aVar3.O(a570.b)).d), aVar3, 384, 0, 65016);
                        a aVar8 = aVar3;
                        cga.d((String) m6xVar.getValue(), function2, c12Var2, aVar8, 0);
                        cga.f(0, aVar8);
                        d dVarA = bf8.a(aVar6, h.j(j.c(j.g(aVar5, 1.0f), 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7));
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar8.m());
                        rv00 rv00VarO2 = aVar8.o();
                        d dVarC2 = c.c(aVar8, dVarA);
                        if (aVar8.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar8.D();
                        if (aVar8.g()) {
                            aVar2 = aVar7;
                            aVar8.F(aVar2);
                        } else {
                            aVar2 = aVar7;
                            aVar8.p();
                        }
                        umi0.a(aVar8, huvVarC, bVar);
                        umi0.a(aVar8, rv00VarO2, dVar);
                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode2))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode2, aVar8, iHashCode2, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar8, dVarC2, cVar);
                        yje0 yje0Var = m6xVarA;
                        LoadingState loadingState = (LoadingState) yje0Var.getValue();
                        Status status = loadingState != null ? loadingState.getStatus() : null;
                        int i4 = status == null ? -1 : cga.d.a[status.ordinal()];
                        if (i4 != -1) {
                            lb4 lb4Var = ut.a.e;
                            if (i4 == 1) {
                                aVar8.N(-2058933769);
                                d dVarE = j.e(aVar5, 1.0f);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                int iHashCode3 = Long.hashCode(aVar8.m());
                                rv00 rv00VarO3 = aVar8.o();
                                d dVarC3 = c.c(aVar8, dVarE);
                                if (aVar8.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar8.D();
                                if (aVar8.g()) {
                                    aVar8.F(aVar2);
                                } else {
                                    aVar8.p();
                                }
                                umi0.a(aVar8, huvVarC2, bVar);
                                umi0.a(aVar8, rv00VarO3, dVar);
                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar8, iHashCode3, c0674a);
                                }
                                umi0.a(aVar8, dVarC3, cVar);
                                cvb0.a(null, aVar8, 0);
                                aVar8.s();
                                aVar8.H();
                                Unit unit2 = Unit.a;
                            } else if (i4 == 2) {
                                aVar8.N(-2058500451);
                                LoadingState loadingState2 = (LoadingState) yje0Var.getValue();
                                if (loadingState2 == null || (hTTPResponse = (HTTPResponse) loadingState2.getData()) == null || (list = (List) hTTPResponse.getData()) == null) {
                                    list = ibg.a;
                                }
                                if (list.isEmpty()) {
                                    aVar8.N(-2058338848);
                                    rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.no_data_found_cms, aVar8), "No data found"), androidx.compose.foundation.layout.d.a.b(aVar5, lb4Var), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar8, 384, 0, 131064);
                                    aVar8 = aVar8;
                                    aVar8.H();
                                } else {
                                    aVar8.N(-2057850660);
                                    boolean zA3 = aVar8.A(list);
                                    final Function1 function3 = function1;
                                    boolean zM = zA3 | aVar8.M(function3) | aVar8.A(c12Var2);
                                    final String str2 = str;
                                    boolean zM2 = zM | aVar8.M(str2);
                                    Object objY6 = aVar8.y();
                                    if (zM2 || objY6 == c0041a2) {
                                        objY6 = new Function1() { // from class: mfa
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                f9s f9sVar = (f9s) obj3;
                                                f9sVar.getClass();
                                                List list2 = list;
                                                f9sVar.c(list2.size(), null, new cga.b(list2), new ex8(802480018, new cga.c(list2, function3, c12Var2, str2), true));
                                                return Unit.a;
                                            }
                                        };
                                        aVar8.r(objY6);
                                    }
                                    g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY6, aVar8, 0, 511);
                                    aVar8.H();
                                }
                                aVar8.H();
                                Unit unit3 = Unit.a;
                            } else {
                                if (i4 != 3) {
                                    throw wg.a(1457602320, aVar8);
                                }
                                aVar8.N(-2057221112);
                                aVar8.H();
                                Unit unit4 = Unit.a;
                            }
                        } else {
                            aVar8.N(-2057161375);
                            aVar8.H();
                            Unit unit5 = Unit.a;
                        }
                        aVar8.s();
                        aVar8.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12804096, 72);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, c12Var, str, i) { // from class: kfa
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    cga.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-288873523);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarR = j.r(aVar2, 52.0f);
            ym60 ym60Var = zm60.a;
            androidx.compose.ui.d dVarA = vz7.a(dVarR, ym60Var);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: yfa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), yc8.f, ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.close_icon_white, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(aVar2, 24.8f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: zfa
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    cga.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final c12 c12Var, final ba8 ba8Var, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        int i2;
        ba8Var.getClass();
        c12Var.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1369827951);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(ba8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(c12Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            a70.a(function0, new sue(true, false, false), fx8.b(-1382965734, new Function2() { // from class: sfa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new jfa(window, 0);
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new ufa(0, function1);
                            aVar2.r(objY2);
                        }
                        cga.e(0, c12Var, ba8Var, aVar2, str, (Function0) objY2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 9) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tfa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cga.c(w550.a(i | 1), c12Var, ba8Var, (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final Function1<? super String, Unit> function1, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        ym60 ym60VarE;
        str.getClass();
        function1.getClass();
        c12Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(272744031);
        int i2 = 32;
        int i3 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            List listK = kotlin.collections.b.k("Day", "Month", "Year");
            float f = 20.0f;
            androidx.compose.ui.d dVarA = vz7.a(j.i(h.i(androidx.compose.ui.d.a.b, 16.0f, 16.0f, 16.0f, 8.0f), 32.0f), zm60.c(20.0f));
            long jD = id8.d(4282466625L);
            d750.a aVar2 = d750.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA, jD, aVar2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            boolean z = true;
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 960183819, listK);
            int i4 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                String str2 = (String) next;
                boolean zF = Intrinsics.f(str2, str);
                if (i4 == 0) {
                    ym60VarE = zm60.e(f, 0.0f, 0.0f, f, 6);
                } else {
                    ym60VarE = i4 == listK.size() + (-1) ? zm60.e(0.0f, f, f, 0.0f, 9) : zm60.c(0.0f);
                }
                boolean z2 = z;
                int i6 = i3;
                List list = listK;
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(f95.a(vz7.a(j.c(new LayoutWeightElement(1.0f, z2), 1.0f), ym60VarE), 1.0f, c12Var.r(), ym60VarE), zF ? c12Var.v() : c12Var.u(), aVar2);
                boolean zM = ((i6 & 112) == i2 ? z2 : false) | bVarI.M(str2);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ofa(0, function1, str2);
                    bVarI.r(objY);
                }
                androidx.compose.ui.d dVarA2 = egw.a(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY, 15), "biggest_coeff_" + str2);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                cw5 cw5Var = cw5.a;
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                androidx.compose.runtime.b bVar2 = bVarI;
                rkg0.b(cw5.c(cw5Var, lowerCase.concat(":sg_game_name"), str2), null, id8.d(4291743438L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.c(((o3e0) bVarI.O(a570.b)).d), bVar2, 384, 0, 65530);
                bVar2.X(z2);
                z = z2;
                bVarI = bVar2;
                i4 = i5;
                aVar2 = aVar2;
                i3 = i6;
                listK = list;
                f = f;
                i2 = 32;
            }
            bVar = bVarI;
            bVar.X(false);
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, c12Var, i) { // from class: pfa
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ c12 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cga.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, final c12 c12Var, final ba8 ba8Var, androidx.compose.runtime.a aVar, final String str, Function0 function0) {
        Function0 function1;
        androidx.compose.runtime.b bVar;
        m6x m6xVar;
        float f;
        float f2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(1951746764);
        int i2 = i | (bVarI.A(ba8Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b("");
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i3 = configuration.screenHeightDp;
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            double d2 = ((double) configuration.screenWidthDp) * 0.9d;
            float f3 = (i3 * density) / 50.0f;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.2f, yc8.b), d750.a);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY3, null, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarJ = h.j(j.w(j.c(aVar2, 1.0f), (float) d2), 0.0f, f3, 0.0f, 0.0f, 13);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new vfa();
                bVarI.r(objY5);
            }
            androidx.compose.ui.d dVarB3 = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY5, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                m6xVar = m6xVar3;
                objY6 = new f06(1, m6xVar2, m6xVar);
                bVarI.r(objY6);
            } else {
                m6xVar = m6xVar3;
            }
            Function1 function2 = (Function1) objY6;
            int i4 = i2 & 14;
            int i5 = i2 & 896;
            int i6 = i2 & 7168;
            bVar = bVarI;
            function1 = function0;
            a(ba8Var, function2, c12Var, str, bVar, i4 | 48 | i5 | i6);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
                f = Float.MAX_VALUE;
            } else {
                f = Float.MAX_VALUE;
                f2 = 1.0f;
            }
            dr.a(bVar, new LayoutWeightElement(f2, true));
            b(function1, bVar, (i2 & 112) | 6);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar, new LayoutWeightElement(1.0f > f ? f : 1.0f, true));
            bVar.X(true);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVar.N(-1089191044);
                String str2 = (String) m6xVar.getValue();
                Object objY7 = bVar.y();
                if (objY7 == c0041a) {
                    z = false;
                    objY7 = new wfa(m6xVar2, 0 == true ? 1 : 0);
                    bVar.r(objY7);
                } else {
                    z = false;
                }
                sla.c(ba8Var, str2, c12Var, str, (Function0) objY7, bVar, i4 | 24576 | i5 | i6, 0);
                bVar = bVar;
            } else {
                z = false;
                bVar.N(-1095657520);
            }
            bVar.X(z);
            bVar.X(true);
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0 function3 = function1;
            eVarZ.d = new Function2(i, c12Var, ba8Var, str, function3) { // from class: xfa
                public final /* synthetic */ ba8 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ String d;

                {
                    this.a = ba8Var;
                    this.b = function3;
                    this.c = c12Var;
                    this.d = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cga.e(w550.a(1), this.c, this.a, (a) obj, this.d, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-295519482);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = h.j(j.g(aVar2, 1.0f), 16.0f, 0.0f, 16.0f, 8.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, lxe0.a(R.string.date_cms, bVarI), "Date");
            wn60 wn60Var = wn60.a;
            androidx.compose.ui.d dVarA = egw.a(h.j(wn60Var.a(0.33f, aVar2, true), 12.0f, 0.0f, 0.0f, 0.0f, 14), "biggest_coeff_date_text");
            long j = yc8.d;
            mdg0 mdg0Var = new mdg0(5);
            vle0 vle0Var = a570.b;
            rkg0.b(strC, dVarA, j, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 0, 0, null, a570.b(((o3e0) bVarI.O(vle0Var)).c), bVarI, 384, 0, 65016);
            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.coeff_text_cms, bVarI), "Coeff"), egw.a(wn60Var.a(0.33f, aVar2, true), "biggest_coefficient_text"), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.b(((o3e0) bVarI.O(vle0Var)).c), bVarI, 384, 0, 65016);
            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.fairness_cms, bVarI), "Fairness"), egw.a(h.j(wn60Var.a(0.33f, aVar2, true), 0.0f, 0.0f, 25.0f, 0.0f, 11), "biggest_coeff_fairness_text"), j, 0L, null, null, null, 0L, new mdg0(2), 0L, 0, false, 0, 0, null, a570.b(((o3e0) bVarI.O(vle0Var)).c), bVarI, 384, 0, 65016);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new nfa();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    public static final void g(BiggestResponse biggestResponse, Function1 function1, final c12 c12Var, final String str, androidx.compose.runtime.a aVar, final int i) {
        final Function1 function2;
        final BiggestResponse biggestResponse2;
        boolean z;
        long jX;
        String str2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        biggestResponse.getClass();
        function1.getClass();
        c12Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-73875105);
        int i2 = (bVarI.M(str) ? 2048 : 1024) | i | (bVarI.M(biggestResponse) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (str != null) {
                int i3 = wsc0.d;
                if (str.equalsIgnoreCase("sporty-hero")) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            Double dH = kotlin.text.b.h(biggestResponse.getHouseCoefficient());
            double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
            if (z) {
                bVarI.N(-1789646271);
                jX = wsc0.a(dDoubleValue, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1789575188);
                bVarI.X(false);
                jX = c12Var.x();
            }
            long j = jX;
            long jW = z ? wsc0.a : c12Var.w();
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(j.i(h.j(j.g(aVar3, 1.0f), 16.0f, 0.0f, 16.0f, 4.0f, 2), 35.0f), zm60.c(20.0f));
            long jP = c12Var.p();
            d750.a aVar4 = d750.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA, jP, aVar4);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            long j2 = jW;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String updateTime = biggestResponse.getUpdateTime();
            updateTime.getClass();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yyyy");
            try {
                Date date = simpleDateFormat.parse(updateTime);
                date.getClass();
                str2 = simpleDateFormat2.format(date);
                str2.getClass();
            } catch (Exception e) {
                e.printStackTrace();
                str2 = "";
            }
            long j3 = yc8.f;
            pmg0 pmg0VarB = a570.b(((o3e0) bVarI.O(a570.b)).d);
            wn60 wn60Var = wn60.a;
            rkg0.b(str2, egw.a(h.j(wn60Var.a(1.0f, aVar3, true), 12.0f, 0.0f, 0.0f, 0.0f, 14), "biggest_coeff_date_value"), j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 384, 0, 65528);
            androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar3, true);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.ui.d dVarA3 = egw.a(h.h(androidx.compose.foundation.a.b(vz7.a(j.w(aVar3, 110.0f), zm60.c(20.0f)), j2, aVar4), 0.0f, 4.0f, 1), "biggest_coeff_coefficient_value");
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String houseCoefficient = biggestResponse.getHouseCoefficient();
            houseCoefficient.getClass();
            try {
                double d2 = Double.parseDouble(houseCoefficient);
                houseCoefficient = d2 % 1.0d == 0.0d ? String.valueOf((int) d2) : StringsKt.w0(StringsKt.w0(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)), '0'), '.');
            } catch (Exception unused) {
            }
            boolean z2 = false;
            rkg0.b(c420.a(houseCoefficient, "x"), androidx.compose.foundation.layout.d.a.b(aVar3, lb4Var), j, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 0, 3072, 57336);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            androidx.compose.ui.d dVarA4 = egw.a(h.j(wn60Var.a(1.0f, aVar3, true), 0.0f, 0.0f, 38.0f, 0.0f, 11), "biggest_coeff_fairness");
            huv huvVarC3 = kd5.c(ut.a.f, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA4);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            s800 s800VarA = u800.a(R.drawable.fairness, 0, bVarI);
            sa70 sa70Var = new sa70();
            boolean z3 = (i2 & 112) == 32;
            if ((i2 & 14) == 4) {
                z2 = true;
            }
            boolean z4 = z2 | z3;
            Object objY = bVarI.y();
            if (z4 || objY == androidx.compose.runtime.a.C0040a.a) {
                biggestResponse2 = biggestResponse;
                function2 = function1;
                objY = new Function0() { // from class: qfa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(biggestResponse2.getRoundId());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                biggestResponse2 = biggestResponse;
                function2 = function1;
            }
            ihn.b(s800VarA, "Secure", j.r(androidx.compose.foundation.d.d(aVar3, false, null, null, (Function0) objY, 15), 16.0f), sa70Var.u1, bVarI, 48, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function2 = function1;
            biggestResponse2 = biggestResponse;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final BiggestResponse biggestResponse3 = biggestResponse2;
            final Function1 function3 = function2;
            eVarZ.d = new Function2(function3, c12Var, str, i) { // from class: rfa
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cga.g(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
