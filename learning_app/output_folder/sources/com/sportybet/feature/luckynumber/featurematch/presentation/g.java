package com.sportybet.feature.luckynumber.featurematch.presentation;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.featurematch.presentation.g;
import defpackage.cqs;
import defpackage.d750;
import defpackage.e3v;
import defpackage.ee0;
import defpackage.f95;
import defpackage.fh5;
import defpackage.gj0;
import defpackage.hab;
import defpackage.hhu;
import defpackage.hta;
import defpackage.huv;
import defpackage.id8;
import defpackage.ihn;
import defpackage.its;
import defpackage.j30;
import defpackage.ja;
import defpackage.kd5;
import defpackage.keb;
import defpackage.lb4;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.me0;
import defpackage.n6c0;
import defpackage.neb;
import defpackage.onn;
import defpackage.p2f;
import defpackage.p6c0;
import defpackage.p8d;
import defpackage.q7u;
import defpackage.rj0;
import defpackage.rkg0;
import defpackage.rms;
import defpackage.ruq;
import defpackage.rv00;
import defpackage.s6c0;
import defpackage.sbg;
import defpackage.sfw;
import defpackage.sn60;
import defpackage.t5c0;
import defpackage.t6c0;
import defpackage.thq;
import defpackage.tta;
import defpackage.tzh0;
import defpackage.u800;
import defpackage.ujm;
import defpackage.ul40;
import defpackage.umi0;
import defpackage.un60;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vle0;
import defpackage.vw40;
import defpackage.vz7;
import defpackage.w4g;
import defpackage.w5c0;
import defpackage.xe8;
import defpackage.xia0;
import defpackage.yc8;
import defpackage.yj90;
import defpackage.ym60;
import defpackage.z1s;
import defpackage.ze8;
import defpackage.zg9;
import defpackage.zm60;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNLastMinuteCardViewKt$RefreshButton$1$1$1", f = "LNLastMinuteCardView.kt", l = {255}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = this.b;
                Float f = new Float(ee0Var.d().floatValue() + 360.0f);
                tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                this.a = 1;
                if (ee0.a(ee0Var, f, tzh0VarE, null, null, this, 12) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1173931542);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(androidx.compose.ui.d.a.b, 20.0f);
            vle0 vle0Var = w5c0.a;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).x0), new yc8(((t5c0) bVarI.O(vle0Var)).C0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(dVarR, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.a, 0.0f, 4);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            rkg0.d(String.valueOf(i), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: wuq
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g.a(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, onn onnVar, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar) {
        int i2;
        final onn onnVar2;
        androidx.compose.runtime.b bVarI = aVar.i(730038346);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(onnVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarB = vz7.b(dVar);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ruq();
                bVarI.r(objY);
            }
            onnVar2 = onnVar;
            androidx.compose.animation.a.b(onnVar2, dVarB, (Function1) objY, null, "BallListTransition", null, zg9.a, bVarI, ((i2 >> 3) & 14) | 1597824, 40);
        } else {
            onnVar2 = onnVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: suq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    g.b(w550.a(i | 1), onnVar2, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(280038919);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarW = androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.j.c(androidx.compose.ui.d.a.b, 1.0f), 100.0f);
            vle0 vle0Var = w5c0.a;
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarW, ((t5c0) bVarI.O(vle0Var)).x0, d750.a), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
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
            rkg0.d(vw40.a(R.string.component_pop_dialog__bet_now, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: quq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    g.c(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final onn<Integer> onnVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2120737399);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 28.0f);
            vle0 vle0Var = w5c0.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).q0, d750.a);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var2 = p6c0.a;
            b((i2 << 3) & 112, onnVar, bVarI, e3v.a(1.0f, androidx.compose.foundation.layout.h.j(aVar2, ((n6c0) bVarI.O(vle0Var2)).e, 0.0f, 0.0f, 0.0f, 14), true));
            p2f.c(androidx.compose.foundation.layout.j.c(androidx.compose.foundation.layout.h.g(aVar2, ((n6c0) bVarI.O(vle0Var2)).d, 4.0f), 1.0f), 1.0f, ((t5c0) bVarI.O(vle0Var)).r0, bVarI, 48, 0);
            f(i2 & 112, bVarI, androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var2)).e, 0.0f, 11), function0);
            c(function1, bVarI, (i2 >> 6) & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: ouq
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d.c cVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 1284109581);
        int i2 = (bVarA.M(cVar) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarA = vz7.a(ujm.a(androidx.compose.foundation.layout.j.g(androidx.compose.foundation.layout.j.c(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.h.j(androidx.compose.ui.d.a.b, 0.0f, 4.0f, 0.0f, 12.0f, 5), 6.0f, 0.0f, 2), 1.0f), 1.0f), zm60.c(4.0f), new yj90(yc8.c(0.25f, yc8.b), 48, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 10.0f)), zm60.c(4.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarA, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            g(its.a(bVarA, dVarC, hta.a.d, 1.0f, true), cVar, bVarA, (i2 << 3) & 112);
            d(cVar.c, function0, function1, bVarA, i2 & 1008);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: nuq
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0) {
        androidx.compose.runtime.b bVarI = aVar.i(734736078);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(ja.c(dVar, ((Number) ee0Var.d()).floatValue()), 20.0f);
            boolean zA = ((i2 & 112) == 32) | bVarI.A(kebVar) | bVarI.A(ee0Var);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new Function0() { // from class: tuq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        sp5.c(kebVar, null, null, new g.a(ee0Var, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            ihn.b(u800.a(R.drawable.ic_refresh, 0, bVarI), "refresh", sfw.f(dVarR, true, tta.d((Function0) objY3, bVarI, 0)), ((t5c0) bVarI.O(w5c0.a)).R, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: uuq
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g.f(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final LayoutWeightElement layoutWeightElement, final d.c cVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(470772827);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(cVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarD = zm60.d(4.0f, 4.0f, 0.0f, 0.0f);
            androidx.compose.ui.d dVarA = f95.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.g(layoutWeightElement, 1.0f), q7u.c(bVarI).m0, ym60VarD), 1.0f, q7u.c(bVarI).A, ym60VarD);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarN = androidx.compose.foundation.layout.j.n(androidx.compose.foundation.layout.g.c(androidx.compose.foundation.layout.j.B(dVar2.b(aVar3, lb4Var2), lb4Var, true), 80.0f, -52.0f), 246.0f);
            ResourceUiText resourceUiText = hhu.y.a;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            xia0.a(resourceUiText.g((Context) bVarI.O(vle0Var)), null, dVarN, null, null, null, null, bVarI, 48, 2040);
            xia0.a(hhu.z.a.g((Context) bVarI.O(vle0Var)), null, androidx.compose.foundation.layout.j.n(androidx.compose.foundation.layout.g.c(androidx.compose.foundation.layout.j.B(dVar2.b(aVar3, ut.a.i), ut.a.g, true), 6.0f, 34.0f), 135.0f), null, null, null, null, bVarI, 48, 2040);
            androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.j.c(androidx.compose.foundation.layout.j.g(aVar3, 0.6f), 1.0f), q7u.e(bVarI).e, 0.0f, 0.0f, q7u.e(bVarI).e, 6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__last_minute, new Object[0], bVarI), androidx.compose.foundation.layout.h.g(androidx.compose.foundation.a.a(aVar3, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4293138471L)), new yc8(id8.d(4286450966L)))), zm60.d(0.0f, 0.0f, 2.0f, 2.0f), 0.0f, 4), q7u.e(bVarI).d, q7u.e(bVarI).b), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131064);
            rkg0.d(cVar.a, androidx.compose.foundation.layout.j.g(androidx.compose.foundation.layout.h.j(aVar3, 0.0f, 7.0f, 0.0f, 0.0f, 13), 1.0f), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).i, bVarI, 48, 24960, 110584);
            ul40.a(1.0f, true, bVarI);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__feature_match_draw_closing_desc, new Object[0], bVarI), androidx.compose.foundation.layout.h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), q7u.c(bVarI).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            thq.c(androidx.compose.foundation.layout.h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), cVar.b, bVarI, 6);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: puq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    g.g(layoutWeightElement, cVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
