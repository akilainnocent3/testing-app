package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fvq {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNLiveToastViewKt$LNLiveToastView$1$1", f = "LNLiveToastView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ q6x<Boolean> a;
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, q6x q6xVar, boolean z) {
            super(2, habVar);
            this.a = q6xVar;
            this.b = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.a, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.o0(Boolean.valueOf(this.b));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNLiveToastViewKt$LNLiveToastView$2$1", f = "LNLiveToastView.kt", l = {86}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q6x<Boolean> b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ m6x<Boolean> d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ m6x<Boolean> a;
            public final /* synthetic */ m6x<Boolean> b;

            public a(m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2) {
                this.a = m6xVar;
                this.b = m6xVar2;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                this.a.setValue(bool);
                if (zBooleanValue) {
                    this.b.setValue(Boolean.TRUE);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q6x<Boolean> q6xVar, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, hab<? super b> habVar) {
            super(2, habVar);
            this.b = q6xVar;
            this.c = m6xVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f7i f7iVarA = n8i.a(u160.c(new gvq(this.b, 0)));
                a aVar = new a(this.c, this.d);
                this.a = 1;
                if (f7iVarA.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNLiveToastViewKt$LNLiveToastView$3$1", f = "LNLiveToastView.kt", l = {96}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ m6x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m6x m6xVar, m6x m6xVar2, hab habVar) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b.getValue().booleanValue()) {
                    this.a = 1;
                    if (ctd.b(3000L, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            ((Function0) this.c.getValue()).invoke();
            return Unit.a;
        }
    }

    public static final class d implements p1f {
        public final /* synthetic */ m6x a;

        public d(m6x m6xVar) {
            this.a = m6xVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.setValue(Boolean.FALSE);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNLiveToastViewKt$ViewContent$1$1", f = "LNLiveToastView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z, m6x<Boolean> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.setValue(Boolean.valueOf(this.a));
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, -464816390);
        if ((i & 6) == 0) {
            i2 = (bVarA.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarA.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            final m6x m6xVarC = m.c(function0, bVarA);
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = new q6x(Boolean.FALSE);
                bVarA.r(objY3);
            }
            q6x q6xVar = (q6x) objY3;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = bVarA.A(q6xVar) | ((i2 & 14) == 4);
            Object objY4 = bVarA.y();
            if (zA || objY4 == c0041a) {
                objY4 = new a(null, q6xVar, z);
                bVarA.r(objY4);
            }
            w4g.e(bVarA, boolValueOf, (Function2) objY4);
            boolean zA2 = bVarA.A(q6xVar);
            Object objY5 = bVarA.y();
            if (zA2 || objY5 == c0041a) {
                objY5 = new b(q6xVar, m6xVar2, m6xVar, null);
                bVarA.r(objY5);
            }
            w4g.e(bVarA, q6xVar, (Function2) objY5);
            Boolean bool = (Boolean) m6xVar2.getValue();
            bool.getClass();
            boolean zM = bVarA.M(m6xVarC);
            Object objY6 = bVarA.y();
            if (zM || objY6 == c0041a) {
                objY6 = new c(m6xVar2, m6xVarC, null);
                bVarA.r(objY6);
            }
            w4g.e(bVarA, bool, (Function2) objY6);
            Object objY7 = bVarA.y();
            if (objY7 == c0041a) {
                objY7 = new yuq();
                bVarA.r(objY7);
            }
            nig nigVarB = f.q((Function1) objY7).b(f.e(null, null, 15));
            Object objY8 = bVarA.y();
            if (objY8 == c0041a) {
                objY8 = new zuq();
                bVarA.r(objY8);
            }
            ph0.c(q6xVar, null, nigVarB, f.u((Function1) objY8).b(f.m(null, null, 15)), null, fx8.b(1041973714, new cjj() { // from class: avq
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    int i3 = 1;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarF = h.f(d.a.b, 20.0f);
                        m6x m6xVar3 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                        final Function0 function2 = function1;
                        boolean zM2 = aVar2.M(function2);
                        final m6x m6xVar4 = m6xVarC;
                        boolean zM3 = zM2 | aVar2.M(m6xVar4);
                        Object objY9 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM3 || objY9 == c0041a2) {
                            objY9 = new Function0() { // from class: cvq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke();
                                    ((Function0) m6xVar4.getValue()).invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY9);
                        }
                        fvq.b(6, aVar2, dVarF, (Function0) objY9, zBooleanValue);
                        Unit unit = Unit.a;
                        Object objY10 = aVar2.y();
                        if (objY10 == c0041a2) {
                            objY10 = new rtb(m6xVar3, i3);
                            aVar2.r(objY10);
                        }
                        w4g.c(unit, (Function1) objY10, aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 200064, 18);
        } else {
            bVarA.G();
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bvq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fvq.a(z, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0, final boolean z) {
        androidx.compose.runtime.b bVarI = aVar.i(-977591117);
        int i2 = i | (bVarI.A(function0) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new e(z, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            androidx.compose.ui.d dVarY = j.y(j.i(dVar, 36.0f), 36.0f, 0.0f, 2);
            vle0 vle0Var = w5c0.a;
            final long j = ((t5c0) bVarI.O(vle0Var)).H0;
            final long jC = yc8.c(0.35f, yc8.b);
            androidx.compose.ui.d dVarA = vz7.a(androidx.compose.ui.draw.a.a(dVarY, new Function1() { // from class: evq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    RectF rectF = new RectF(0.0f, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f;
                    Paint paint = i90.a().a;
                    paint.setAntiAlias(true);
                    paint.setColor(id8.j(j));
                    paint.setShadowLayer(plfVar.E1(8.0f), plfVar.E1(0.0f), plfVar.E1(2.0f), id8.j(jC));
                    o40.c(plfVar.G1().a()).drawRoundRect(rectF, fIntBitsToFloat, fIntBitsToFloat, paint);
                    paint.clearShadowLayer();
                    return Unit.a;
                }
            }), zm60.c(100.0f));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY3, mg60.b(0.0f, 3, yc8.f, false), false, null, function0, 28);
            long j2 = ((t5c0) bVarI.O(vle0Var)).H0;
            d750.a aVar2 = d750.a;
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(dVarB, j2, aVar2);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dr.a(bVarI, j.w(aVar4, 36.0f));
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            lb4.a aVar5 = ut.a.m;
            nig nigVarB = f.b(null, aVar5, 13);
            w4h w4hVarJ = f.j(null, aVar5, 13);
            wn60 wn60Var = wn60.a;
            ph0.d(wn60Var, zBooleanValue, null, nigVarB, w4hVarJ, null, bh9.a, bVarI, 1600518, 18);
            bVarI = bVarI;
            bVarI.X(true);
            androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.d.a.f(aVar4);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar4, false);
            vle0 vle0Var2 = p6c0.a;
            dr.a(bVarI, j.w(dVarA2, ((n6c0) bVarI.O(vle0Var2)).f));
            ihn.b(u800.a(R.drawable.ic__live, 0, bVarI), "live", androidx.compose.foundation.a.b(j.r(aVar4, 20.0f), ((t5c0) bVarI.O(vle0Var)).H0, aVar2), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            androidx.compose.ui.d dVarA3 = wn60Var.a(1.0f, j.c(aVar4, 1.0f), true);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            hio.a(androidx.compose.foundation.a.b(j.c(j.w(aVar4, ((n6c0) bVarI.O(vle0Var2)).d), 1.0f), ((t5c0) bVarI.O(vle0Var)).H0, aVar2), bVarI, 0, true, true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z) { // from class: dvq
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;

                {
                    this.a = dVar;
                    this.b = function0;
                    this.c = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fvq.b(w550.a(7), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
