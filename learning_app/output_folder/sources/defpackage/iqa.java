package defpackage;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.ProvablySettingRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class iqa {

    @p8d(c = "com.sportygames.crash.components.ComposeProvablyFairSettingsKt$ProvablyDialogContent$1$1", f = "ComposeProvablyFairSettings.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ba8 a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ba8 ba8Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.a = ba8Var;
            this.b = str;
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
            ba8 ba8Var = this.a;
            ba8Var.getClass();
            String str = this.b;
            str.getClass();
            sp5.c(qcj0.a(ba8Var), null, null, new s98(ba8Var, str, true, null), 3);
            return Unit.a;
        }
    }

    public static final void a(final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1045021289);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(aVar2, 52.0f);
            ym60 ym60Var = zm60.a;
            d dVarA = egw.a(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(vz7.a(dVarR, ym60Var), false, null, null, function0, 15), yc8.f, ym60Var), "provably_fair_settings_cross_btn");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
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
            eVarZ.d = new Function2() { // from class: opa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    iqa.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(float f, float f2, final boolean z, final c12 c12Var, androidx.compose.runtime.a aVar, final int i) {
        final float f3;
        final float f4;
        b bVarI = aVar.i(-981803705);
        int i2 = i | 54 | (bVarI.b(z) ? 256 : 128) | (bVarI.A(c12Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final float f5 = 24.0f;
            d dVarR = j.r(d.a.b, 24.0f);
            boolean zA = bVarI.A(c12Var) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            final float f6 = 1.0f;
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: upa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(f6);
                        float fE2 = plfVar.E1(3.0f);
                        float fE3 = (plfVar.E1(f5) / 2.0f) - fE1;
                        plf.n0(plfVar, yc8.b, fE3, 0L, 0.0f, null, 124);
                        c12 c12Var2 = c12Var;
                        plf.n0(plfVar, c12Var2.s(), 0.0f, 0L, 0.0f, new iye0(fE1, 0.0f, 0, 0, null, 30), 110);
                        if (z) {
                            plf.n0(plfVar, c12Var2.t(), fE3 - fE2, 0L, 0.0f, null, 124);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarR, (Function1) objY, bVarI, 0);
            f3 = 24.0f;
            f4 = 1.0f;
        } else {
            bVarI.G();
            f3 = f;
            f4 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f3, f4, z, c12Var, i) { // from class: vpa
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ c12 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqa.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final ba8 ba8Var, final int i, c12 c12Var, Function0<Unit> function0, final Function0<Boolean> function1, final Function0<Unit> function2, final String str, androidx.compose.runtime.a aVar, final int i2) {
        b bVar;
        Function0<Unit> function3;
        boolean z;
        c12 c12Var2 = c12Var;
        b bVarI = aVar.i(2009765730);
        int i3 = i2 | (bVarI.A(ba8Var) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(c12Var2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (i3 & 599187) != 599186)) {
            m6x m6xVarA = rus.a(ba8Var.C, bVarI);
            m6x m6xVarB = rus.b(ba8Var.A, 0, bVarI, 48);
            m6x m6xVarA2 = rus.a(ba8Var.y, bVarI);
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i4 = configuration.screenHeightDp;
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            float f = (i4 * density) / 50.0f;
            double d = ((double) configuration.screenWidthDp) * 0.9d;
            int i5 = (int) ((i / density) * 0.7f);
            String strA = lxe0.a(R.string.next_round, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ba8Var) | bVarI.M(strA);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ba8Var, strA, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.2f, yc8.b), d750.a);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY3, null, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            d dVarJ = h.j(j.w(j.c(aVar2, 1.0f), (float) d), 0.0f, f, 0.0f, 0.0f, 13);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new cqa();
                bVarI.r(objY5);
            }
            d dVarB3 = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY5, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB3);
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
            String str2 = (String) m6xVarA.getValue();
            int iIntValue = ((Number) m6xVarB.getValue()).intValue();
            boolean zA2 = bVarI.A(ba8Var);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a) {
                objY6 = new Function1() { // from class: dqa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str3 = (String) obj;
                        str3.getClass();
                        ba8 ba8Var2 = ba8Var;
                        ba8Var2.getClass();
                        ba8Var2.B.m(str3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            Function1 function4 = (Function1) objY6;
            boolean zA3 = bVarI.A(ba8Var);
            Object objY7 = bVarI.y();
            if (zA3 || objY7 == c0041a) {
                objY7 = new Function1() { // from class: eqa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Integer num = (Integer) obj;
                        int iIntValue2 = num.intValue();
                        ba8 ba8Var2 = ba8Var;
                        if (iIntValue2 == 0) {
                            ba8Var2.getClass();
                            sp5.c(qcj0.a(ba8Var2), null, null, new aa8(ba8Var2, new ProvablySettingRequest(true, null), null), 3);
                        }
                        ba8Var2.z.m(num);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            Function1 function5 = (Function1) objY7;
            boolean zA4 = bVarI.A(ba8Var);
            Object objY8 = bVarI.y();
            if (zA4 || objY8 == c0041a) {
                objY8 = new Function0() { // from class: fqa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ba8 ba8Var2 = ba8Var;
                        g5x<String> g5xVar = ba8Var2.i;
                        g5xVar.m(ba8Var2.B.d());
                        sp5.c(qcj0.a(ba8Var2), null, null, new aa8(ba8Var2, new ProvablySettingRequest(false, g5xVar.d()), null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY8);
            }
            Function0 function6 = (Function0) objY8;
            boolean zA5 = bVarI.A(ba8Var);
            Object objY9 = bVarI.y();
            if (zA5 || objY9 == c0041a) {
                objY9 = new Function0() { // from class: gqa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ba8 ba8Var2 = ba8Var;
                        ba8Var2.B.m(ba8Var2.i.d());
                        return Unit.a;
                    }
                };
                bVarI.r(objY9);
            }
            Function0 function7 = (Function0) objY9;
            String str3 = (String) m6xVarA2.getValue();
            Object objY10 = bVarI.y();
            if (objY10 == c0041a) {
                objY10 = new Function0() { // from class: hqa
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY10);
            }
            c12Var2 = c12Var;
            function3 = function0;
            e(i5, str2, iIntValue, function4, function5, function6, function7, str3, c12Var2, (Function0) objY10, function1, function2, str, bVarI, ((i3 << 18) & 234881024) | 805306368, (i3 >> 12) & 1022);
            bVar = bVarI;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            a(function3, bVar, ((i3 >> 6) & 112) | 6);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVar, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
            bVar.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVar.N(864111519);
                Object objY11 = bVar.y();
                if (objY11 == c0041a) {
                    z = false;
                    objY11 = new kpa(m6xVar, 0);
                    bVar.r(objY11);
                } else {
                    z = false;
                }
                sqa.c((Function0) objY11, c12Var2, bVar, ((i3 >> 3) & 112) | 6);
            } else {
                z = false;
                bVar.N(855950118);
            }
            bVar.X(z);
            bVar.X(true);
        } else {
            bVar = bVarI;
            function3 = function0;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0<Unit> function8 = function3;
            final c12 c12Var3 = c12Var2;
            eVarZ.d = new Function2(i, c12Var3, function8, function1, function2, str, i2) { // from class: lpa
                public final /* synthetic */ int b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ String i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqa.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ba8 ba8Var, final int i, final c12 c12Var, final Function0<Unit> function0, final Function0<Boolean> function1, final Function0<Unit> function2, final String str, androidx.compose.runtime.a aVar, final int i2) {
        ba8Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        str.getClass();
        b bVarI = aVar.i(-2116203014);
        int i3 = i2 | (bVarI.A(ba8Var) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            a70.a(function0, new sue(true, false, false), fx8.b(-2048380015, new Function2() { // from class: jpa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        final Window window = null;
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
                            objY = new Function0() { // from class: aqa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Window window2 = window;
                                    if (window2 != null) {
                                        window2.setGravity(48);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        final Function0 function3 = function0;
                        boolean zM = aVar2.M(function3);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: bqa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        iqa.c(ba8Var, i, c12Var, (Function0) objY2, function1, function2, str, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 9) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, c12Var, function0, function1, function2, str, i2) { // from class: tpa
                public final /* synthetic */ int b;
                public final /* synthetic */ c12 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ String i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iqa.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final String str, final int i2, final Function1<? super String, Unit> function1, final Function1<? super Integer, Unit> function2, final Function0<Unit> function0, final Function0<Unit> function3, final String str2, final c12 c12Var, final Function0<Unit> function4, final Function0<Boolean> function5, final Function0<Unit> function6, final String str3, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        int i5;
        Function1<? super String, Unit> function7;
        Function1<? super Integer, Unit> function8;
        Function0<Unit> function9;
        Function0<Unit> function10;
        String str4;
        c12 c12Var2;
        int i6;
        String str5;
        b bVarI = aVar.i(81307577);
        if ((i3 & 48) == 0) {
            i5 = (bVarI.M(str) ? 32 : 16) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function7 = function1;
            i5 |= bVarI.A(function7) ? 2048 : 1024;
        } else {
            function7 = function1;
        }
        if ((i3 & 24576) == 0) {
            function8 = function2;
            i5 |= bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function8 = function2;
        }
        if ((196608 & i3) == 0) {
            function9 = function0;
            i5 |= bVarI.A(function9) ? 131072 : 65536;
        } else {
            function9 = function0;
        }
        if ((1572864 & i3) == 0) {
            function10 = function3;
            i5 |= bVarI.A(function10) ? 1048576 : 524288;
        } else {
            function10 = function3;
        }
        if ((12582912 & i3) == 0) {
            str4 = str2;
            i5 |= bVarI.M(str4) ? 8388608 : 4194304;
        } else {
            str4 = str2;
        }
        if ((100663296 & i3) == 0) {
            c12Var2 = c12Var;
            i5 |= bVarI.A(c12Var2) ? 67108864 : 33554432;
        } else {
            c12Var2 = c12Var;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (bVarI.A(function5) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= bVarI.A(function6) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            str5 = str3;
            i6 |= bVarI.M(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if (bVarI.q(i5 & 1, ((i5 & 306783377) == 306783376 && (i6 & 147) == 146) ? false : true)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            final bd80 bd80VarD = ceb.d(bVarI);
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            final String str6 = str5;
            final Function1<? super String, Unit> function11 = function7;
            final Function1<? super Integer, Unit> function12 = function8;
            final Function0<Unit> function13 = function9;
            final Function0<Unit> function14 = function10;
            final String str7 = str4;
            final c12 c12Var3 = c12Var2;
            a5f0.a(j.t(d.a.b, ((configuration.screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity()) * 90.0f) / 100.0f, (configuration.screenHeightDp * 70) / 100), zm60.c(16.0f), c12Var2.t0(), 0L, 0.0f, 0.0f, b2a.a(1.0f, c12Var2.b0()), fx8.b(-1944664450, new Function2() { // from class: mpa
                /* JADX WARN: Code duplicated, block: B:89:0x067c  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    boolean z;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a2;
                    hta.a.C0674a c0674a3;
                    String strC;
                    c12 c12Var4;
                    z1s.a aVar4;
                    hta.a.C0674a c0674a4;
                    a.C0040a.C0041a c0041a;
                    boolean zM;
                    Object objY2;
                    boolean z2;
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar6 = d.a.b;
                        d dVarC = j.c(j.g(aVar6, 1.0f), 1.0f);
                        final c12 c12Var5 = c12Var3;
                        long jT0 = c12Var5.t0();
                        d750.a aVar7 = d750.a;
                        d dVarJ = h.j(androidx.compose.foundation.a.b(dVarC, jT0, aVar7), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar8 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarJ);
                        hta.k.getClass();
                        z1s.a aVar9 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar9);
                        } else {
                            aVar5.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar5, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar5, rv00VarO, dVar);
                        hta.a.C0674a c0674a5 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a5);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar5, dVarC2, cVar);
                        cw5 cw5Var = cw5.a;
                        String strC2 = cw5.c(cw5Var, lxe0.a(R.string.provably_fair_settings_small_case_cms, aVar5), lxe0.a(R.string.provably_fair_setting, aVar5));
                        vle0 vle0Var = a570.b;
                        pmg0 pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) aVar5.O(vle0Var)).d, aVar5);
                        long j = yc8.f;
                        rkg0.b(strC2, egw.a(h.j(j.g(aVar6, 1.0f), 0.0f, 16.0f, 0.0f, 16.0f, 5), "provably_fair_settings_title"), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarG, aVar5, 384, 0, 65016);
                        d dVarF = ceb.f(h.j(j.e(aVar6, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7), bd80VarD, 14);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO2 = aVar5.o();
                        d dVarC3 = c.c(aVar5, dVarF);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar2 = aVar9;
                            aVar5.F(aVar2);
                        } else {
                            aVar2 = aVar9;
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA2, bVar);
                        umi0.a(aVar5, rv00VarO2, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            c0674a = c0674a5;
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                        } else {
                            c0674a = c0674a5;
                        }
                        umi0.a(aVar5, dVarC3, cVar);
                        hta.a.C0674a c0674a6 = c0674a;
                        z1s.a aVar10 = aVar2;
                        rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.provably_fair_info_cms, aVar5), lxe0.a(R.string.provably_setting_text, aVar5)), h.j(aVar6, 18.0f, 0.0f, 18.0f, 0.0f, 10), c12Var5.s0(), 0L, null, null, null, 0L, new mdg0(4), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar5.O(vle0Var)).c, aVar5), aVar5, 48, 0, 65016);
                        String strC3 = cw5.c(cw5Var, lxe0.a(R.string.what_is_provably_fair_cms, aVar5), lxe0.a(R.string.provably_fair, aVar5));
                        pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar5.O(vle0Var)).d, aVar5), 0L, 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773119);
                        d dVarG = h.g(aVar6, 18.0f, 16.0f);
                        String str8 = str6;
                        boolean zM2 = aVar5.M(str8);
                        Function0 function15 = function4;
                        boolean zM3 = zM2 | aVar5.M(function15);
                        Object objY3 = aVar5.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM3 || objY3 == c0041a2) {
                            z = false;
                            objY3 = new ppa(0, str8, function15);
                            aVar5.r(objY3);
                        } else {
                            z = false;
                        }
                        rkg0.b(strC3, androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY3, 15), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar5, 384, 0, 65528);
                        dr.a(aVar5, androidx.compose.foundation.a.b(j.i(j.g(aVar6, 1.0f), 1.0f), c12Var5.R(), aVar7));
                        d dVarH = h.h(aVar6, 0.0f, 8.0f, 1);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar2 = ut.a.j;
                        un60 un60VarA = sn60.a(jVar, bVar2, aVar5, 48);
                        int iHashCode3 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO3 = aVar5.o();
                        d dVarC4 = c.c(aVar5, dVarH);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar3 = aVar10;
                            aVar5.F(aVar3);
                        } else {
                            aVar3 = aVar10;
                            aVar5.p();
                        }
                        umi0.a(aVar5, un60VarA, bVar);
                        umi0.a(aVar5, rv00VarO3, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                            c0674a2 = c0674a6;
                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                        } else {
                            c0674a2 = c0674a6;
                        }
                        umi0.a(aVar5, dVarC4, cVar);
                        s800 s800VarA = u800.a(R.drawable.client_seed, 0, aVar5);
                        hta.a.C0674a c0674a7 = c0674a2;
                        z1s.a aVar11 = aVar3;
                        d dVarR = j.r(h.j(aVar6, 22.0f, 4.0f, 0.0f, 0.0f, 12), of30.a(R.dimen._35sdp, aVar5));
                        long j2 = yc8.m;
                        ihn.b(s800VarA, "", dVarR, j2, aVar5, 3120, 0);
                        dr.a(aVar5, j.w(aVar6, 14.0f));
                        ze8 ze8VarA3 = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode4 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO4 = aVar5.o();
                        d dVarC5 = c.c(aVar5, aVar6);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar11);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA3, bVar);
                        umi0.a(aVar5, rv00VarO4, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                            c0674a3 = c0674a7;
                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a3);
                        } else {
                            c0674a3 = c0674a7;
                        }
                        umi0.a(aVar5, dVarC5, cVar);
                        hta.a.C0674a c0674a8 = c0674a3;
                        rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.next_client_seed_cms, aVar5), "Your Next Client Seed").concat(" :"), h.j(aVar6, 0.0f, 4.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar5.O(vle0Var)).d, aVar5), j, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 48, 0, 65532);
                        final String str9 = str;
                        if (str9 != null) {
                            aVar5.N(645138317);
                            strC = cw5.c(cw5Var, lxe0.a(R.string.seed_info_cms, aVar5), lxe0.a(R.string.client_seed_secondary, aVar5));
                            aVar5.H();
                        } else {
                            aVar5.N(645478666);
                            strC = cw5.c(cw5Var, lxe0.a(R.string.seed_info_v2_cms, aVar5), lxe0.a(R.string.client_seed_secondary, aVar5));
                            aVar5.H();
                        }
                        rkg0.b(strC, h.j(aVar6, 0.0f, 4.0f, 16.0f, 0.0f, 9), c12Var5.s0(), 0L, null, null, null, 0L, new mdg0(4), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar5.O(vle0Var)).c, aVar5), aVar5, 48, 0, 65016);
                        aVar5.s();
                        aVar5.s();
                        dr.a(aVar5, j.i(aVar6, 8.0f));
                        if (str9 != null) {
                            aVar5.N(2099354718);
                            d dVarH2 = h.h(j.g(aVar6, 1.0f), 16.0f, 0.0f, 2);
                            ym60 ym60VarC = zm60.c(8.0f);
                            n95 n95VarA = b2a.a(1.0f, c12Var5.v0());
                            long jT1 = c12Var5.t0();
                            final Function0 function16 = function5;
                            boolean zM4 = aVar5.M(function16);
                            final Function0 function17 = function6;
                            boolean zM5 = zM4 | aVar5.M(function17);
                            final Function1 function18 = function12;
                            boolean zM6 = zM5 | aVar5.M(function18);
                            Object objY4 = aVar5.y();
                            final m6x m6xVar2 = m6xVar;
                            if (zM6) {
                                c0041a = c0041a2;
                            } else {
                                c0041a = c0041a2;
                                if (objY4 == c0041a) {
                                }
                                final int i7 = i2;
                                a.C0040a.C0041a c0041a3 = c0041a;
                                a5f0.c((Function0) objY4, dVarH2, false, ym60VarC, jT1, 0L, 0.0f, 0.0f, n95VarA, null, fx8.b(308045520, new rpa(i7, c12Var5), aVar5), aVar5, 48, 740);
                                d dVarH3 = h.h(a2d.a(aVar6, 8.0f, aVar5, aVar6, 1.0f), 16.0f, 0.0f, 2);
                                ym60 ym60VarC2 = zm60.c(8.0f);
                                n95 n95VarA2 = b2a.a(1.0f, c12Var5.v0());
                                long jT2 = c12Var5.t0();
                                zM = aVar5.M(function18);
                                objY2 = aVar5.y();
                                if (!zM || objY2 == c0041a3) {
                                    z2 = true;
                                    objY2 = new oe6(function18, 1);
                                    aVar5.r(objY2);
                                } else {
                                    z2 = true;
                                }
                                final Function1 function19 = function11;
                                final Function0 function20 = function14;
                                final Function0 function21 = function13;
                                c12Var4 = c12Var5;
                                a5f0.c((Function0) objY2, dVarH3, false, ym60VarC2, jT2, 0L, 0.0f, 0.0f, n95VarA2, null, fx8.b(-392582713, new Function2() { // from class: spa
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar12 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar12.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar13 = d.a.b;
                                            d dVarG2 = j.g(aVar13, 1.0f);
                                            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, aVar12, 0);
                                            int iHashCode5 = Long.hashCode(aVar12.m());
                                            rv00 rv00VarO5 = aVar12.o();
                                            d dVarC6 = c.c(aVar12, dVarG2);
                                            hta.k.getClass();
                                            z1s.a aVar14 = hta.a.b;
                                            if (aVar12.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar12.D();
                                            if (aVar12.g()) {
                                                aVar12.F(aVar14);
                                            } else {
                                                aVar12.p();
                                            }
                                            hta.a.b bVar3 = hta.a.f;
                                            umi0.a(aVar12, ze8VarA4, bVar3);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar12, rv00VarO5, dVar2);
                                            hta.a.C0674a c0674a9 = hta.a.g;
                                            if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode5))) {
                                                pbc.a(iHashCode5, aVar12, iHashCode5, c0674a9);
                                            }
                                            hta.a.c cVar2 = hta.a.d;
                                            umi0.a(aVar12, dVarC6, cVar2);
                                            d dVarG3 = h.g(aVar13, 20.0f, 16.0f);
                                            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar12, 48);
                                            int iHashCode6 = Long.hashCode(aVar12.m());
                                            rv00 rv00VarO6 = aVar12.o();
                                            d dVarC7 = c.c(aVar12, dVarG3);
                                            if (aVar12.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar12.D();
                                            if (aVar12.g()) {
                                                aVar12.F(aVar14);
                                            } else {
                                                aVar12.p();
                                            }
                                            umi0.a(aVar12, un60VarA2, bVar3);
                                            umi0.a(aVar12, rv00VarO6, dVar2);
                                            if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode6))) {
                                                pbc.a(iHashCode6, aVar12, iHashCode6, c0674a9);
                                            }
                                            umi0.a(aVar12, dVarC7, cVar2);
                                            int i8 = i7;
                                            boolean z3 = i8 == 1;
                                            c12 c12Var6 = c12Var5;
                                            iqa.b(0.0f, 0.0f, z3, c12Var6, aVar12, 0);
                                            dr.a(aVar12, j.w(aVar13, 16.0f));
                                            rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.enter_manually_cms, aVar12), "Enter manually"), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.d(((o3e0) aVar12.O(a570.b)).c), c12Var6.s0(), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar12, 0, 0, 65534);
                                            a aVar15 = aVar12;
                                            aVar15.s();
                                            if (i8 == 1) {
                                                aVar15.N(1444547826);
                                                d dVarJ2 = h.j(j.g(aVar13, 1.0f), 20.0f, 0.0f, 20.0f, 12.0f, 2);
                                                ym60 ym60VarC3 = zm60.c(8.0f);
                                                long jD = id8.d(4279308561L);
                                                final String str10 = str9;
                                                final m6x m6xVar3 = m6xVar2;
                                                final Function1 function22 = function19;
                                                final Function0 function23 = function20;
                                                final Function0 function24 = function16;
                                                final Function0 function25 = function17;
                                                final Function0 function26 = function21;
                                                a5f0.a(dVarJ2, ym60VarC3, jD, 0L, 0.0f, 0.0f, null, fx8.b(2137518195, new Function2() { // from class: wpa
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj5, Object obj6) {
                                                        a aVar16 = (a) obj5;
                                                        int iIntValue3 = ((Integer) obj6).intValue();
                                                        if (aVar16.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            d.a aVar17 = d.a.b;
                                                            d dVarG4 = h.g(aVar17, 16.0f, 8.0f);
                                                            un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, aVar16, 48);
                                                            int iHashCode7 = Long.hashCode(aVar16.m());
                                                            rv00 rv00VarO7 = aVar16.o();
                                                            d dVarC8 = c.c(aVar16, dVarG4);
                                                            hta.k.getClass();
                                                            z1s.a aVar18 = hta.a.b;
                                                            if (aVar16.k() == null) {
                                                                aba.b();
                                                                throw null;
                                                            }
                                                            aVar16.D();
                                                            if (aVar16.g()) {
                                                                aVar16.F(aVar18);
                                                            } else {
                                                                aVar16.p();
                                                            }
                                                            hta.a.b bVar4 = hta.a.f;
                                                            umi0.a(aVar16, un60VarA3, bVar4);
                                                            hta.a.d dVar3 = hta.a.e;
                                                            umi0.a(aVar16, rv00VarO7, dVar3);
                                                            hta.a.C0674a c0674a10 = hta.a.g;
                                                            if (aVar16.g() || !Intrinsics.f(aVar16.y(), Integer.valueOf(iHashCode7))) {
                                                                pbc.a(iHashCode7, aVar16, iHashCode7, c0674a10);
                                                            }
                                                            hta.a.c cVar3 = hta.a.d;
                                                            umi0.a(aVar16, dVarC8, cVar3);
                                                            rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.current_cms, aVar16), "Current").concat(" :  "), null, id8.d(4288585374L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.c(((o3e0) aVar16.O(a570.b)).b), id8.d(4288585374L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar16, 384, 0, 65530);
                                                            final m6x m6xVar4 = m6xVar3;
                                                            boolean z4 = !((Boolean) m6xVar4.getValue()).booleanValue();
                                                            d dVarA = androidx.compose.foundation.e.a(pw.a(new LayoutWeightElement(1.0f, true), ((Boolean) m6xVar4.getValue()).booleanValue() ? 1.0f : 0.5f), ((Boolean) m6xVar4.getValue()).booleanValue(), null);
                                                            long j3 = yc8.f;
                                                            qc2.b(str10, function22, dVarA, false, z4, new pmg0(j3, t3g.g(14), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777208), new axp(1, 0, 123), null, false, 0, 0, null, null, null, new gbb0(j3), null, aVar16, 1769472, 24576, 49032);
                                                            a aVar19 = aVar16;
                                                            boolean zBooleanValue = ((Boolean) m6xVar4.getValue()).booleanValue();
                                                            lb4 lb4Var = ut.a.a;
                                                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                            if (zBooleanValue) {
                                                                aVar19.N(-1739001302);
                                                                d dVarR2 = j.r(aVar17, 26.0f);
                                                                ym60 ym60Var = zm60.a;
                                                                d dVarA2 = vz7.a(dVarR2, ym60Var);
                                                                long jD2 = id8.d(4293212469L);
                                                                d750.a aVar20 = d750.a;
                                                                d dVarB = androidx.compose.foundation.a.b(dVarA2, jD2, aVar20);
                                                                final Function0 function27 = function23;
                                                                boolean zM7 = aVar19.M(function27);
                                                                Object objY5 = aVar19.y();
                                                                if (zM7 || objY5 == c0041a4) {
                                                                    objY5 = new Function0() { // from class: ypa
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            m6xVar4.setValue(Boolean.FALSE);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar19.r(objY5);
                                                                }
                                                                d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY5, 15);
                                                                huv huvVarC = kd5.c(lb4Var, false);
                                                                int iHashCode8 = Long.hashCode(aVar19.m());
                                                                rv00 rv00VarO8 = aVar19.o();
                                                                d dVarC9 = c.c(aVar19, dVarD);
                                                                if (aVar19.k() == null) {
                                                                    aba.b();
                                                                    throw null;
                                                                }
                                                                aVar19.D();
                                                                if (aVar19.g()) {
                                                                    aVar19.F(aVar18);
                                                                } else {
                                                                    aVar19.p();
                                                                }
                                                                umi0.a(aVar19, huvVarC, bVar4);
                                                                umi0.a(aVar19, rv00VarO8, dVar3);
                                                                if (aVar19.g() || !Intrinsics.f(aVar19.y(), Integer.valueOf(iHashCode8))) {
                                                                    pbc.a(iHashCode8, aVar19, iHashCode8, c0674a10);
                                                                }
                                                                umi0.a(aVar19, dVarC9, cVar3);
                                                                s800 s800VarA2 = u800.a(R.drawable.close_icon, 0, aVar19);
                                                                androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                                                lb4 lb4Var2 = ut.a.e;
                                                                ihn.b(s800VarA2, "Cancel", h.f(dVar4.b(aVar17, lb4Var2), 6.0f), j3, aVar19, 3120, 0);
                                                                aVar19 = aVar19;
                                                                aVar19.s();
                                                                dr.a(aVar19, j.w(aVar17, 8.0f));
                                                                d dVarB2 = androidx.compose.foundation.a.b(vz7.a(j.r(aVar17, 26.0f), ym60Var), id8.d(4283215696L), aVar20);
                                                                final Function0 function28 = function24;
                                                                boolean zM8 = aVar19.M(function28);
                                                                final Function0 function29 = function25;
                                                                boolean zM9 = zM8 | aVar19.M(function29);
                                                                final Function0 function30 = function26;
                                                                boolean zM10 = zM9 | aVar19.M(function30);
                                                                Object objY6 = aVar19.y();
                                                                if (zM10 || objY6 == c0041a4) {
                                                                    objY6 = new Function0() { // from class: zpa
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            if (((Boolean) function28.invoke()).booleanValue()) {
                                                                                function29.invoke();
                                                                            } else {
                                                                                function30.invoke();
                                                                                m6xVar4.setValue(Boolean.FALSE);
                                                                            }
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar19.r(objY6);
                                                                }
                                                                d dVarD2 = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY6, 15);
                                                                huv huvVarC2 = kd5.c(lb4Var, false);
                                                                int iHashCode9 = Long.hashCode(aVar19.m());
                                                                rv00 rv00VarO9 = aVar19.o();
                                                                d dVarC10 = c.c(aVar19, dVarD2);
                                                                if (aVar19.k() == null) {
                                                                    aba.b();
                                                                    throw null;
                                                                }
                                                                aVar19.D();
                                                                if (aVar19.g()) {
                                                                    aVar19.F(aVar18);
                                                                } else {
                                                                    aVar19.p();
                                                                }
                                                                umi0.a(aVar19, huvVarC2, bVar4);
                                                                umi0.a(aVar19, rv00VarO9, dVar3);
                                                                if (aVar19.g() || !Intrinsics.f(aVar19.y(), Integer.valueOf(iHashCode9))) {
                                                                    pbc.a(iHashCode9, aVar19, iHashCode9, c0674a10);
                                                                }
                                                                umi0.a(aVar19, dVarC10, cVar3);
                                                                ihn.b(u800.a(R.drawable.check_icon, 0, aVar19), "Confirm", h.f(dVar4.b(aVar17, lb4Var2), 6.0f), j3, aVar19, 3120, 0);
                                                                aVar19.s();
                                                                aVar19.H();
                                                            } else {
                                                                aVar19.N(-1740299768);
                                                                d dVarR3 = j.r(aVar17, 26.0f);
                                                                Object objY7 = aVar19.y();
                                                                if (objY7 == c0041a4) {
                                                                    objY7 = new xpa(m6xVar4, 0);
                                                                    aVar19.r(objY7);
                                                                }
                                                                d dVarD3 = androidx.compose.foundation.d.d(dVarR3, false, null, null, (Function0) objY7, 15);
                                                                huv huvVarC3 = kd5.c(lb4Var, false);
                                                                int iHashCode10 = Long.hashCode(aVar19.m());
                                                                rv00 rv00VarO10 = aVar19.o();
                                                                d dVarC11 = c.c(aVar19, dVarD3);
                                                                if (aVar19.k() == null) {
                                                                    aba.b();
                                                                    throw null;
                                                                }
                                                                aVar19.D();
                                                                if (aVar19.g()) {
                                                                    aVar19.F(aVar18);
                                                                } else {
                                                                    aVar19.p();
                                                                }
                                                                umi0.a(aVar19, huvVarC3, bVar4);
                                                                umi0.a(aVar19, rv00VarO10, dVar3);
                                                                if (aVar19.g() || !Intrinsics.f(aVar19.y(), Integer.valueOf(iHashCode10))) {
                                                                    pbc.a(iHashCode10, aVar19, iHashCode10, c0674a10);
                                                                }
                                                                umi0.a(aVar19, dVarC11, cVar3);
                                                                ihn.b(u800.a(R.drawable.edit_pencil, 0, aVar19), "Confirm", j.e(aVar17, 1.0f), yc8.m, aVar19, 3504, 0);
                                                                aVar19.s();
                                                                aVar19.H();
                                                            }
                                                            aVar19.s();
                                                        } else {
                                                            aVar16.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar15), aVar15, 12583302, 120);
                                                aVar15 = aVar15;
                                            } else {
                                                aVar15.N(1424211237);
                                            }
                                            aVar15.H();
                                            aVar15.s();
                                        } else {
                                            aVar12.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5, 48, 740);
                                aVar5.H();
                            }
                            objY4 = new Function0() { // from class: qpa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (((Boolean) function16.invoke()).booleanValue()) {
                                        function17.invoke();
                                    } else {
                                        function18.invoke(0);
                                        m6xVar2.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY4);
                            final int i8 = i2;
                            a.C0040a.C0041a c0041a4 = c0041a;
                            a5f0.c((Function0) objY4, dVarH2, false, ym60VarC, jT1, 0L, 0.0f, 0.0f, n95VarA, null, fx8.b(308045520, new rpa(i8, c12Var5), aVar5), aVar5, 48, 740);
                            d dVarH4 = h.h(a2d.a(aVar6, 8.0f, aVar5, aVar6, 1.0f), 16.0f, 0.0f, 2);
                            ym60 ym60VarC3 = zm60.c(8.0f);
                            n95 n95VarA3 = b2a.a(1.0f, c12Var5.v0());
                            long jT3 = c12Var5.t0();
                            zM = aVar5.M(function18);
                            objY2 = aVar5.y();
                            if (zM) {
                                z2 = true;
                                objY2 = new oe6(function18, 1);
                                aVar5.r(objY2);
                            } else {
                                z2 = true;
                                objY2 = new oe6(function18, 1);
                                aVar5.r(objY2);
                            }
                            final Function1 function110 = function11;
                            final Function0 function22 = function14;
                            final Function0 function23 = function13;
                            c12Var4 = c12Var5;
                            a5f0.c((Function0) objY2, dVarH4, false, ym60VarC3, jT3, 0L, 0.0f, 0.0f, n95VarA3, null, fx8.b(-392582713, new Function2() { // from class: spa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar12 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar12.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar13 = d.a.b;
                                        d dVarG2 = j.g(aVar13, 1.0f);
                                        ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, aVar12, 0);
                                        int iHashCode5 = Long.hashCode(aVar12.m());
                                        rv00 rv00VarO5 = aVar12.o();
                                        d dVarC6 = c.c(aVar12, dVarG2);
                                        hta.k.getClass();
                                        z1s.a aVar14 = hta.a.b;
                                        if (aVar12.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar12.D();
                                        if (aVar12.g()) {
                                            aVar12.F(aVar14);
                                        } else {
                                            aVar12.p();
                                        }
                                        hta.a.b bVar3 = hta.a.f;
                                        umi0.a(aVar12, ze8VarA4, bVar3);
                                        hta.a.d dVar2 = hta.a.e;
                                        umi0.a(aVar12, rv00VarO5, dVar2);
                                        hta.a.C0674a c0674a9 = hta.a.g;
                                        if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode5))) {
                                            pbc.a(iHashCode5, aVar12, iHashCode5, c0674a9);
                                        }
                                        hta.a.c cVar2 = hta.a.d;
                                        umi0.a(aVar12, dVarC6, cVar2);
                                        d dVarG3 = h.g(aVar13, 20.0f, 16.0f);
                                        un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar12, 48);
                                        int iHashCode6 = Long.hashCode(aVar12.m());
                                        rv00 rv00VarO6 = aVar12.o();
                                        d dVarC7 = c.c(aVar12, dVarG3);
                                        if (aVar12.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar12.D();
                                        if (aVar12.g()) {
                                            aVar12.F(aVar14);
                                        } else {
                                            aVar12.p();
                                        }
                                        umi0.a(aVar12, un60VarA2, bVar3);
                                        umi0.a(aVar12, rv00VarO6, dVar2);
                                        if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode6))) {
                                            pbc.a(iHashCode6, aVar12, iHashCode6, c0674a9);
                                        }
                                        umi0.a(aVar12, dVarC7, cVar2);
                                        int i9 = i8;
                                        boolean z3 = i9 == 1;
                                        c12 c12Var6 = c12Var5;
                                        iqa.b(0.0f, 0.0f, z3, c12Var6, aVar12, 0);
                                        dr.a(aVar12, j.w(aVar13, 16.0f));
                                        rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.enter_manually_cms, aVar12), "Enter manually"), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.d(((o3e0) aVar12.O(a570.b)).c), c12Var6.s0(), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar12, 0, 0, 65534);
                                        a aVar15 = aVar12;
                                        aVar15.s();
                                        if (i9 == 1) {
                                            aVar15.N(1444547826);
                                            d dVarJ2 = h.j(j.g(aVar13, 1.0f), 20.0f, 0.0f, 20.0f, 12.0f, 2);
                                            ym60 ym60VarC4 = zm60.c(8.0f);
                                            long jD = id8.d(4279308561L);
                                            final String str10 = str9;
                                            final m6x m6xVar3 = m6xVar2;
                                            final Function1 function24 = function110;
                                            final Function0 function25 = function22;
                                            final Function0 function26 = function16;
                                            final Function0 function27 = function17;
                                            final Function0 function28 = function23;
                                            a5f0.a(dVarJ2, ym60VarC4, jD, 0L, 0.0f, 0.0f, null, fx8.b(2137518195, new Function2() { // from class: wpa
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    a aVar16 = (a) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    if (aVar16.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        d.a aVar17 = d.a.b;
                                                        d dVarG4 = h.g(aVar17, 16.0f, 8.0f);
                                                        un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, aVar16, 48);
                                                        int iHashCode7 = Long.hashCode(aVar16.m());
                                                        rv00 rv00VarO7 = aVar16.o();
                                                        d dVarC8 = c.c(aVar16, dVarG4);
                                                        hta.k.getClass();
                                                        z1s.a aVar18 = hta.a.b;
                                                        if (aVar16.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar16.D();
                                                        if (aVar16.g()) {
                                                            aVar16.F(aVar18);
                                                        } else {
                                                            aVar16.p();
                                                        }
                                                        hta.a.b bVar4 = hta.a.f;
                                                        umi0.a(aVar16, un60VarA3, bVar4);
                                                        hta.a.d dVar3 = hta.a.e;
                                                        umi0.a(aVar16, rv00VarO7, dVar3);
                                                        hta.a.C0674a c0674a10 = hta.a.g;
                                                        if (aVar16.g() || !Intrinsics.f(aVar16.y(), Integer.valueOf(iHashCode7))) {
                                                            pbc.a(iHashCode7, aVar16, iHashCode7, c0674a10);
                                                        }
                                                        hta.a.c cVar3 = hta.a.d;
                                                        umi0.a(aVar16, dVarC8, cVar3);
                                                        rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.current_cms, aVar16), "Current").concat(" :  "), null, id8.d(4288585374L), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.c(((o3e0) aVar16.O(a570.b)).b), id8.d(4288585374L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar16, 384, 0, 65530);
                                                        final m6x m6xVar4 = m6xVar3;
                                                        boolean z4 = !((Boolean) m6xVar4.getValue()).booleanValue();
                                                        d dVarA = androidx.compose.foundation.e.a(pw.a(new LayoutWeightElement(1.0f, true), ((Boolean) m6xVar4.getValue()).booleanValue() ? 1.0f : 0.5f), ((Boolean) m6xVar4.getValue()).booleanValue(), null);
                                                        long j3 = yc8.f;
                                                        qc2.b(str10, function24, dVarA, false, z4, new pmg0(j3, t3g.g(14), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777208), new axp(1, 0, 123), null, false, 0, 0, null, null, null, new gbb0(j3), null, aVar16, 1769472, 24576, 49032);
                                                        a aVar19 = aVar16;
                                                        boolean zBooleanValue = ((Boolean) m6xVar4.getValue()).booleanValue();
                                                        lb4 lb4Var = ut.a.a;
                                                        a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                                        if (zBooleanValue) {
                                                            aVar19.N(-1739001302);
                                                            d dVarR2 = j.r(aVar17, 26.0f);
                                                            ym60 ym60Var = zm60.a;
                                                            d dVarA2 = vz7.a(dVarR2, ym60Var);
                                                            long jD2 = id8.d(4293212469L);
                                                            d750.a aVar20 = d750.a;
                                                            d dVarB = androidx.compose.foundation.a.b(dVarA2, jD2, aVar20);
                                                            final Function0 function29 = function25;
                                                            boolean zM7 = aVar19.M(function29);
                                                            Object objY5 = aVar19.y();
                                                            if (zM7 || objY5 == c0041a5) {
                                                                objY5 = new Function0() { // from class: ypa
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        m6xVar4.setValue(Boolean.FALSE);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar19.r(objY5);
                                                            }
                                                            d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY5, 15);
                                                            huv huvVarC = kd5.c(lb4Var, false);
                                                            int iHashCode8 = Long.hashCode(aVar19.m());
                                                            rv00 rv00VarO8 = aVar19.o();
                                                            d dVarC9 = c.c(aVar19, dVarD);
                                                            if (aVar19.k() == null) {
                                                                aba.b();
                                                                throw null;
                                                            }
                                                            aVar19.D();
                                                            if (aVar19.g()) {
                                                                aVar19.F(aVar18);
                                                            } else {
                                                                aVar19.p();
                                                            }
                                                            umi0.a(aVar19, huvVarC, bVar4);
                                                            umi0.a(aVar19, rv00VarO8, dVar3);
                                                            if (aVar19.g() || !Intrinsics.f(aVar19.y(), Integer.valueOf(iHashCode8))) {
                                                                pbc.a(iHashCode8, aVar19, iHashCode8, c0674a10);
                                                            }
                                                            umi0.a(aVar19, dVarC9, cVar3);
                                                            s800 s800VarA2 = u800.a(R.drawable.close_icon, 0, aVar19);
                                                            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                                            lb4 lb4Var2 = ut.a.e;
                                                            ihn.b(s800VarA2, "Cancel", h.f(dVar4.b(aVar17, lb4Var2), 6.0f), j3, aVar19, 3120, 0);
                                                            aVar19 = aVar19;
                                                            aVar19.s();
                                                            dr.a(aVar19, j.w(aVar17, 8.0f));
                                                            d dVarB2 = androidx.compose.foundation.a.b(vz7.a(j.r(aVar17, 26.0f), ym60Var), id8.d(4283215696L), aVar20);
                                                            final Function0 function210 = function26;
                                                            boolean zM8 = aVar19.M(function210);
                                                            final Function0 function211 = function27;
                                                            boolean zM9 = zM8 | aVar19.M(function211);
                                                            final Function0 function30 = function28;
                                                            boolean zM10 = zM9 | aVar19.M(function30);
                                                            Object objY6 = aVar19.y();
                                                            if (zM10 || objY6 == c0041a5) {
                                                                objY6 = new Function0() { // from class: zpa
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        if (((Boolean) function210.invoke()).booleanValue()) {
                                                                            function211.invoke();
                                                                        } else {
                                                                            function30.invoke();
                                                                            m6xVar4.setValue(Boolean.FALSE);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar19.r(objY6);
                                                            }
                                                            d dVarD2 = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY6, 15);
                                                            huv huvVarC2 = kd5.c(lb4Var, false);
                                                            int iHashCode9 = Long.hashCode(aVar19.m());
                                                            rv00 rv00VarO9 = aVar19.o();
                                                            d dVarC10 = c.c(aVar19, dVarD2);
                                                            if (aVar19.k() == null) {
                                                                aba.b();
                                                                throw null;
                                                            }
                                                            aVar19.D();
                                                            if (aVar19.g()) {
                                                                aVar19.F(aVar18);
                                                            } else {
                                                                aVar19.p();
                                                            }
                                                            umi0.a(aVar19, huvVarC2, bVar4);
                                                            umi0.a(aVar19, rv00VarO9, dVar3);
                                                            if (aVar19.g() || !Intrinsics.f(aVar19.y(), Integer.valueOf(iHashCode9))) {
                                                                pbc.a(iHashCode9, aVar19, iHashCode9, c0674a10);
                                                            }
                                                            umi0.a(aVar19, dVarC10, cVar3);
                                                            ihn.b(u800.a(R.drawable.check_icon, 0, aVar19), "Confirm", h.f(dVar4.b(aVar17, lb4Var2), 6.0f), j3, aVar19, 3120, 0);
                                                            aVar19.s();
                                                            aVar19.H();
                                                        } else {
                                                            aVar19.N(-1740299768);
                                                            d dVarR3 = j.r(aVar17, 26.0f);
                                                            Object objY7 = aVar19.y();
                                                            if (objY7 == c0041a5) {
                                                                objY7 = new xpa(m6xVar4, 0);
                                                                aVar19.r(objY7);
                                                            }
                                                            d dVarD3 = androidx.compose.foundation.d.d(dVarR3, false, null, null, (Function0) objY7, 15);
                                                            huv huvVarC3 = kd5.c(lb4Var, false);
                                                            int iHashCode10 = Long.hashCode(aVar19.m());
                                                            rv00 rv00VarO10 = aVar19.o();
                                                            d dVarC11 = c.c(aVar19, dVarD3);
                                                            if (aVar19.k() == null) {
                                                                aba.b();
                                                                throw null;
                                                            }
                                                            aVar19.D();
                                                            if (aVar19.g()) {
                                                                aVar19.F(aVar18);
                                                            } else {
                                                                aVar19.p();
                                                            }
                                                            umi0.a(aVar19, huvVarC3, bVar4);
                                                            umi0.a(aVar19, rv00VarO10, dVar3);
                                                            if (aVar19.g() || !Intrinsics.f(aVar19.y(), Integer.valueOf(iHashCode10))) {
                                                                pbc.a(iHashCode10, aVar19, iHashCode10, c0674a10);
                                                            }
                                                            umi0.a(aVar19, dVarC11, cVar3);
                                                            ihn.b(u800.a(R.drawable.edit_pencil, 0, aVar19), "Confirm", j.e(aVar17, 1.0f), yc8.m, aVar19, 3504, 0);
                                                            aVar19.s();
                                                            aVar19.H();
                                                        }
                                                        aVar19.s();
                                                    } else {
                                                        aVar16.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar15), aVar15, 12583302, 120);
                                            aVar15 = aVar15;
                                        } else {
                                            aVar15.N(1424211237);
                                        }
                                        aVar15.H();
                                        aVar15.s();
                                    } else {
                                        aVar12.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5, 48, 740);
                            aVar5.H();
                        } else {
                            c12Var4 = c12Var5;
                            aVar5.N(2083474968);
                            aVar5.H();
                        }
                        dr.a(aVar5, androidx.compose.foundation.a.b(j.i(a2d.a(aVar6, 16.0f, aVar5, aVar6, 1.0f), 1.0f), c12Var4.R(), aVar7));
                        d dVarH5 = h.h(aVar6, 0.0f, 8.0f, 1);
                        un60 un60VarA2 = sn60.a(jVar, bVar2, aVar5, 48);
                        int iHashCode5 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO5 = aVar5.o();
                        d dVarC6 = c.c(aVar5, dVarH5);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar4 = aVar11;
                            aVar5.F(aVar4);
                        } else {
                            aVar4 = aVar11;
                            aVar5.p();
                        }
                        umi0.a(aVar5, un60VarA2, bVar);
                        umi0.a(aVar5, rv00VarO5, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                            c0674a4 = c0674a8;
                            pbc.a(iHashCode5, aVar5, iHashCode5, c0674a4);
                        } else {
                            c0674a4 = c0674a8;
                        }
                        umi0.a(aVar5, dVarC6, cVar);
                        z1s.a aVar12 = aVar4;
                        hta.a.C0674a c0674a9 = c0674a4;
                        ihn.b(u800.a(R.drawable.server_seed, 0, aVar5), "", j.r(h.j(aVar6, 22.0f, 4.0f, 0.0f, 0.0f, 12), of30.a(R.dimen._35sdp, aVar5)), j2, aVar5, 3120, 0);
                        dr.a(aVar5, j.w(aVar6, 14.0f));
                        ze8 ze8VarA4 = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode6 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO6 = aVar5.o();
                        d dVarC7 = c.c(aVar5, aVar6);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar12);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA4, bVar);
                        umi0.a(aVar5, rv00VarO6, dVar);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode6))) {
                            pbc.a(iHashCode6, aVar5, iHashCode6, c0674a9);
                        }
                        umi0.a(aVar5, dVarC7, cVar);
                        rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.server_seed_cms, aVar5), "Server Seed SHA256").concat(" :"), h.j(aVar6, 0.0f, 4.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar5.O(vle0Var)).d, aVar5), j, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 48, 0, 65532);
                        rkg0.b(StringsKt.u0(cw5.c(cw5Var, lxe0.a(R.string.settings_generated_on_our_side_cms, aVar5), lxe0.a(R.string.fairness_dialog_generate_text, aVar5))).toString(), h.j(aVar6, 0.0f, 5.0f, 16.0f, 0.0f, 9), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.c(((o3e0) aVar5.O(vle0Var)).c), c12Var4.s0(), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar5, 48, 0, 65532);
                        a aVar13 = aVar5;
                        aVar13.s();
                        aVar13.s();
                        String str10 = str7;
                        if (str10 == null || str10.length() == 0) {
                            aVar13.N(2083474968);
                        } else {
                            aVar13.N(2114856919);
                            rkg0.b(str10, h.f(androidx.compose.foundation.a.b(vz7.a(h.i(aVar6, 16.0f, 6.0f, 16.0f, 18.0f), zm60.c(8.0f)), yc8.b, aVar7), 20.0f), j, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, a570.d(((o3e0) aVar13.O(vle0Var)).d), aVar13, 384, 3120, 55288);
                            aVar13 = aVar13;
                        }
                        aVar13.H();
                        aVar13.s();
                        aVar13.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12804096, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: npa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    iqa.e(i, str, i2, function1, function2, function0, function3, str2, c12Var, function4, function5, function6, str3, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
