package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dh50 {

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.revamp.ui.RegisterRevampSelectorScreenKt$RegisterRevampSelectorScreen$3$2$1", f = "RegisterRevampSelectorScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<hoz, Unit> a;
        public final /* synthetic */ xoz b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super hoz, Unit> function1, xoz xozVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
            this.b = xozVar;
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
            this.a.invoke(((xoz.c) this.b).a);
            return Unit.a;
        }
    }

    public static final void a(d dVar, xoz.a aVar, Function0 function0, Function1 function1, androidx.compose.runtime.a aVar2, int i) {
        int i2;
        Function1 function2 = function1;
        b bVarI = aVar2.i(-1271150139);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarF = ceb.f(j.e(dVar, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d.a aVar4 = d.a.b;
            d dVarJ = h.j(aVar4, 0.0f, 0.0f, 0.0f, 24.0f, 7);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            UiText uiText = aVar.e;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), dVarJ, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, bVarI), bVarI, 48, 0, 130040);
            xia0.a(aVar.d, "pic", j.i(j.w(aVar4, 180.0f), 153.0f), null, null, o8b.a.b, null, bVarI, 1573296, 1976);
            d dVarH = h.h(h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13), 26.0f, 0.0f, 2);
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            UiText uiText2 = aVar.f;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), dVarH, jA2, null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 127992);
            zmz.c(h.j(aVar4, 0.0f, 30.0f, 0.0f, 0.0f, 13), aVar.b, aVar.h, function2, bVarI, (i2 & 7168) | 6, 0);
            function2 = function2;
            bVarI = bVarI;
            phw.a(aVar, function0, function2, bVarI, (i2 >> 3) & 1022);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ah50(dVar, aVar, function0, function2, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final xoz xozVar, final Function1<? super hoz, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        xozVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-875459676);
        int i3 = (bVarI.M(xozVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            int i4 = i3 & 112;
            Object[] objArr = i4 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objArr != false || objY == c0041a) {
                objY = new sg50(0, function1);
                bVarI.r(objY);
            }
            it1.a(false, (Function0) objY, bVarI, 0, 1);
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), td8.a(R.color.background_general_secondary, bVarI), d750.a);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new pqc(1);
                bVarI.r(objY2);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            boolean z2 = i4 == 32;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                i2 = 0;
                objY3 = new tg50(function1, 0);
                bVarI.r(objY3);
            } else {
                i2 = 0;
            }
            c((Function0) objY3, bVarI, i2);
            if (xozVar instanceof xoz.c) {
                bVarI.N(563665941);
                hoz hozVar = ((xoz.c) xozVar).a;
                boolean z3 = ((i3 & 14) == 4) | (i4 == 32);
                Object objY4 = bVarI.y();
                if (z3 || objY4 == c0041a) {
                    objY4 = new a(function1, xozVar, null);
                    bVarI.r(objY4);
                }
                w4g.e(bVarI, hozVar, (Function2) objY4);
                bVarI.X(false);
            } else if (xozVar instanceof xoz.d) {
                bVarI.N(563670607);
                fyh0.a(null, bVarI, 0);
                bVarI.X(false);
            } else {
                if (xozVar instanceof xoz.a) {
                    bVarI.N(294050579);
                    xoz.a aVar3 = (xoz.a) xozVar;
                    int i5 = 3;
                    if (aVar3.j) {
                        bVarI.N(294051726);
                        boolean z4 = i4 == 32;
                        Object objY5 = bVarI.y();
                        if (z4 || objY5 == c0041a) {
                            objY5 = new ug50(function1, 0);
                            bVarI.r(objY5);
                        }
                        Function0 function0 = (Function0) objY5;
                        boolean z5 = i4 == 32;
                        Object objY6 = bVarI.y();
                        if (z5 || objY6 == c0041a) {
                            objY6 = new vn3(function1, i5);
                            bVarI.r(objY6);
                        }
                        coz.a(function0, (Function0) objY6, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        bVarI.N(294303508);
                        bVarI.X(false);
                    }
                    d dVarJ = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 48.0f, 0.0f, 0.0f, 13);
                    boolean z6 = i4 == 32;
                    Object objY7 = bVarI.y();
                    if (z6 || objY7 == c0041a) {
                        objY7 = new vg50(0, function1);
                        bVarI.r(objY7);
                    }
                    Function0 function2 = (Function0) objY7;
                    boolean z7 = i4 == 32;
                    Object objY8 = bVarI.y();
                    if (z7 || objY8 == c0041a) {
                        objY8 = new wg50(0, function1);
                        bVarI.r(objY8);
                    }
                    a(dVarJ, aVar3, function2, (Function1) objY8, bVarI, (i3 << 3) & 112);
                    hpz<hoz> hpzVar = aVar3.c;
                    boolean z8 = i4 == 32;
                    Object objY9 = bVarI.y();
                    if (z8 || objY9 == c0041a) {
                        objY9 = new xg50(0, function1);
                        bVarI.r(objY9);
                    }
                    Function0 function3 = (Function0) objY9;
                    boolean z9 = i4 == 32;
                    Object objY10 = bVarI.y();
                    if (z9 || objY10 == c0041a) {
                        objY10 = new gtr(function1, 1);
                        bVarI.r(objY10);
                    }
                    Function1 function4 = (Function1) objY10;
                    boolean z10 = i4 == 32;
                    Object objY11 = bVarI.y();
                    if (z10 || objY11 == c0041a) {
                        objY11 = new Function1() { // from class: yg50
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hoz hozVar2 = (hoz) obj;
                                hozVar2.getClass();
                                function1.invoke(hozVar2);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY11);
                    }
                    Function1 function5 = (Function1) objY11;
                    boolean z11 = i4 == 32;
                    Object objY12 = bVarI.y();
                    if (z11 || objY12 == c0041a) {
                        objY12 = new Function0() { // from class: bh50
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(hoz.n.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY12);
                    }
                    Function0 function6 = (Function0) objY12;
                    boolean z12 = i4 == 32;
                    Object objY13 = bVarI.y();
                    if (z12 || objY13 == c0041a) {
                        objY13 = new noh(function1, 2);
                        bVarI.r(objY13);
                    }
                    lmz.a(hpzVar, function3, function4, function5, function6, (Function1) objY13, bVarI, 0);
                    ni4 ni4Var = aVar3.i;
                    nj4.c cVar = ni4Var != null ? ni4Var.b : null;
                    boolean z13 = i4 == 32;
                    Object objY14 = bVarI.y();
                    if (z13 || objY14 == c0041a) {
                        objY14 = new hqc(function1, 2);
                        bVarI.r(objY14);
                    }
                    Function1 function7 = (Function1) objY14;
                    boolean z14 = i4 == 32;
                    Object objY15 = bVarI.y();
                    if (z14 || objY15 == c0041a) {
                        objY15 = new we10(function1, 1);
                        bVarI.r(objY15);
                    }
                    Function1 function8 = (Function1) objY15;
                    boolean z15 = i4 == 32;
                    Object objY16 = bVarI.y();
                    if (z15 || objY16 == c0041a) {
                        objY16 = new xe10(function1, 1);
                        bVarI.r(objY16);
                    }
                    Function0 function9 = (Function0) objY16;
                    boolean z16 = i4 == 32;
                    Object objY17 = bVarI.y();
                    if (z16 || objY17 == c0041a) {
                        objY17 = new mow(function1, 1);
                        bVarI.r(objY17);
                    }
                    qj4.a(cVar, function7, function8, function9, (Function0) objY17, bVarI, 0, 0);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (!(xozVar instanceof xoz.b)) {
                        throw igg0.a(bVarI, 563666267, false);
                    }
                    bVarI.N(295701019);
                    xoz.b bVar = (xoz.b) xozVar;
                    UiText uiText = bVar.a;
                    UiText uiText2 = bVar.b;
                    boolean z17 = i4 == 32;
                    Object objY18 = bVarI.y();
                    if (z17 || objY18 == c0041a) {
                        z = true;
                        objY18 = new jo3(function1, 1 == true ? 1 : 0);
                        bVarI.r(objY18);
                    } else {
                        z = true;
                    }
                    cz6.b(uiText, uiText2, (Function0) objY18, bVarI, 0);
                    bVarI.X(false);
                }
                bVarI.X(z);
            }
            z = true;
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ch50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dh50.b(xozVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1101761479);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.g(aVar2, 1.0f), 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            dr.a(bVarI, its.a(bVarI, dVarC, hta.a.d, 1.0f, true));
            ihn.b(u800.a(R.drawable.ic_cancel, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, sfw.f(cij.c(j.r(aVar2, 24.0f), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "otp__leave_btn"), true, function0), td8.a(R.color.icon_primary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: zg50
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dh50.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
