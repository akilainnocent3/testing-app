package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.b;
import com.sportygames.newcms.c;
import com.sportygames.piggybash.presentation.component.StableFrameSpineView;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dnv {

    @p8d(c = "com.sportygames.piggybash.presentation.screens.MatchmakingScreenKt$MatchmakingScreen$1$1", f = "MatchmakingScreen.kt", l = {82}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ c5x b;
        public final /* synthetic */ m6x c;
        public final /* synthetic */ com.sportygames.newcms.b d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c5x c5xVar, m6x m6xVar, com.sportygames.newcms.b bVar, hab habVar) {
            super(2, habVar);
            this.b = c5xVar;
            this.c = m6xVar;
            this.d = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b.D() == 0) {
                    return Unit.a;
                }
                this.a = 1;
                if (ctd.b(1100L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (((Boolean) this.c.getValue()).booleanValue()) {
                this.d.c(oc10.b2.W1);
            }
            return Unit.a;
        }
    }

    public static final class b implements View.OnAttachStateChangeListener {
        public final /* synthetic */ qb50 a;
        public final /* synthetic */ qb50 b;
        public final /* synthetic */ vb50<StableFrameSpineView> c;
        public final /* synthetic */ vb50<com.esotericsoftware.spine.android.b> d;
        public final /* synthetic */ m6x e;

        public b(m6x m6xVar, qb50 qb50Var, qb50 qb50Var2, vb50 vb50Var, vb50 vb50Var2) {
            this.a = qb50Var;
            this.b = qb50Var2;
            this.c = vb50Var;
            this.d = vb50Var2;
            this.e = m6xVar;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            view.getClass();
            dnv.d(this.e, this.a, this.b, this.c, this.d);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    public static final void a(final lmv lmvVar, final env envVar, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        envVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(615707719);
        int i2 = (bVarI.M(lmvVar) ? 4 : 2) | i | (bVarI.M(envVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            com.sportygames.newcms.b bVar = (com.sportygames.newcms.b) bVarI.O(c.a);
            m6x m6xVarC = m.c(Boolean.valueOf(z), bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Integer numValueOf = Integer.valueOf(c5xVar.D());
            boolean zM = bVarI.M(m6xVarC) | bVarI.A(bVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new a(c5xVar, m6xVarC, bVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            if (lmvVar == null) {
                bVarI.N(-1255914472);
            } else {
                bVarI.N(-1255914471);
                ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(715286446, new cjj() { // from class: bnv
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        float fA;
                        hta.a.C0674a c0674a;
                        vd5 vd5Var = (vd5) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fE = vd5Var.e();
                            float fD = vd5Var.d();
                            lmv lmvVar2 = lmvVar;
                            String strE = dnv.e(lmvVar2.c, aVar2);
                            d.a aVar3 = d.a.b;
                            xia0.a(strE, "Matchmaking Screen Background", j.e(aVar3, 1.0f), null, null, o8b.a.a, null, aVar2, 1573296, 1976);
                            smv.a(0, aVar2);
                            float f = fD / fE;
                            d dVarB = vd5Var.b(0.5625f < f ? j.w(j.c(aVar3, 1.0f), 0.5625f * fE) : j.i(j.g(aVar3, 1.0f), fD * 1.7777778f), ut.a.e);
                            if (0.5625f < f) {
                                aVar2.N(594367039);
                                fA = bgf.a(fE, aVar2);
                                aVar2.H();
                            } else {
                                aVar2.N(594408703);
                                fA = bgf.a(1.7777778f * fD, aVar2);
                                aVar2.H();
                            }
                            float f2 = fA;
                            Object objY3 = aVar2.y();
                            if (objY3 == a.C0040a.a) {
                                objY3 = new vo2(c5xVar, 2);
                                aVar2.r(objY3);
                            }
                            dnv.c(dVarB, lmvVar2, f2, (Function0) objY3, aVar2, 3072);
                            d dVarE = j.e(aVar3, 1.0f);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = androidx.compose.ui.c.c(aVar2, dVarE);
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
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            float f3 = 0.08f * fE;
                            dr.a(aVar2, j.i(aVar3, f3));
                            env envVar2 = envVar;
                            z4i.d(envVar2.a, envVar2.b, fD, fE, null, aVar2, 0);
                            dr.a(aVar2, j.i(aVar3, 0.025f * fE));
                            ba20.a(envVar2.c, envVar2.d, fD, fE, null, aVar2, 0);
                            dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                            d dVarG = j.g(aVar3, 1.0f);
                            lb4 lb4Var = ut.a.a;
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarG);
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
                                c0674a = c0674a2;
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            } else {
                                c0674a = c0674a2;
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            hta.a.C0674a c0674a3 = c0674a;
                            int i3 = envVar2.e;
                            int i4 = envVar2.f;
                            d dVarG2 = j.g(aVar3, 0.62f);
                            lb4 lb4Var2 = ut.a.h;
                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                            qm60.a(dVar2.b(dVarG2, lb4Var2), false, i3, i4, fE, aVar2, 0, 2);
                            d dVarJ = h.j(dVar2.b(aVar3, ut.a.i), 0.0f, 0.0f, fD * 0.033f, 0.0f, 11);
                            huv huvVarC2 = kd5.c(lb4Var, false);
                            int iHashCode3 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO3 = aVar2.o();
                            d dVarC3 = androidx.compose.ui.c.c(aVar2, dVarJ);
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
                            umi0.a(aVar2, huvVarC2, bVar2);
                            umi0.a(aVar2, rv00VarO3, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar2, iHashCode3, c0674a3);
                            }
                            umi0.a(aVar2, dVarC3, cVar);
                            zri0.a(envVar2.g, fD, fE, aVar2, 0);
                            aVar2.s();
                            aVar2.s();
                            w240.b(h.h(a2d.a(aVar3, fE * 0.03f, aVar2, aVar3, 1.0f), 0.089f * fD, 0.0f, 2), aVar2, 0);
                            dr.a(aVar2, j.i(aVar3, f3));
                            aVar2.s();
                            dnv.b(dnv.f(vd5Var.b(aVar3, lb4Var), fD, fE, -0.21429512f, -0.0134010315f, 0.04463433f), aVar2, 0);
                            dnv.b(dnv.f(vd5Var.b(aVar3, lb4Var), fD, fE, 0.20732082f, -0.027470399f, 0.06993272f), aVar2, 0);
                            dnv.b(dnv.f(vd5Var.b(aVar3, lb4Var), fD, fE, -0.17262438f, 0.027702332f, 0.103244334f), aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3078, 6);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(envVar, z, i) { // from class: cnv
                public final /* synthetic */ env b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dnv.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(1318897495);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar2 = dVar;
            xia0.a(c.c(oc10.b2.n1, new String[0], bVarI), null, dVar2, null, null, o8b.a.b, null, bVarI, ((i2 << 6) & 896) | 1572912, 1976);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: wmv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dnv.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final lmv lmvVar, final float f, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1630124563);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(lmvVar) ? 32 : 16) | (bVarI.c(f) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final m6x m6xVarC = m.c(function0, bVarI);
            int i3 = i2 & 112;
            boolean zM = bVarI.M(m6xVarC) | (i3 == 32);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new Function1() { // from class: tmv
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r6v0, types: [T, com.esotericsoftware.spine.android.b] */
                    /* JADX WARN: Type inference failed for: r6v1, types: [T, android.view.View, com.esotericsoftware.spine.android.SpineView, com.sportygames.piggybash.presentation.component.StableFrameSpineView, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        final vb50 vb50Var = new vb50();
                        final vb50 vb50Var2 = new vb50();
                        final qb50 qb50Var = new qb50();
                        final qb50 qb50Var2 = new qb50();
                        final m6x m6xVar = m6xVarC;
                        vb50Var2.a = new b(new hzb0() { // from class: xmv
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.hzb0
                            public final void a(b bVar) {
                                final qb50 qb50Var3 = qb50Var;
                                qb50Var3.a = true;
                                final vb50 vb50Var3 = vb50Var;
                                T t = vb50Var3.a;
                                if (t == 0) {
                                    Intrinsics.l("spineView");
                                    throw null;
                                }
                                final m6x m6xVar2 = m6xVar;
                                final qb50 qb50Var4 = qb50Var2;
                                final vb50 vb50Var4 = vb50Var2;
                                ((StableFrameSpineView) t).post(new Runnable() { // from class: anv
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        dnv.d(m6xVar2, qb50Var4, qb50Var3, vb50Var3, vb50Var4);
                                    }
                                });
                            }
                        });
                        T t = vb50Var2.a;
                        if (t == 0) {
                            Intrinsics.l("spineController");
                            throw null;
                        }
                        ?? stableFrameSpineView = new StableFrameSpineView(context, (b) t);
                        lmv lmvVar2 = lmvVar;
                        if (lmvVar2.c == r830.b) {
                            stableFrameSpineView.setBoundsProvider(new ymv());
                        }
                        stableFrameSpineView.addOnAttachStateChangeListener(new dnv.b(m6xVar, qb50Var2, qb50Var, vb50Var, vb50Var2));
                        stableFrameSpineView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: zmv
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                                dnv.d(m6xVar, qb50Var2, qb50Var, vb50Var, vb50Var2);
                            }
                        });
                        stableFrameSpineView.b(new File(lmvVar2.a), new File(lmvVar2.b));
                        vb50Var.a = stableFrameSpineView;
                        return stableFrameSpineView;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean z = (i3 == 32) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function1() { // from class: umv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        StableFrameSpineView stableFrameSpineView = (StableFrameSpineView) obj;
                        stableFrameSpineView.getClass();
                        if (lmvVar.c != r830.b) {
                            stableFrameSpineView.setTranslationY((-f) / 4.5f);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            dVar2 = dVar;
            androidx.compose.ui.viewinterop.b.a(function1, dVar2, (Function1) objY2, bVarI, (i2 << 3) & 112, 0);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(lmvVar, f, function0, i) { // from class: vmv
                public final /* synthetic */ lmv b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    dnv.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(m6x m6xVar, qb50 qb50Var, qb50 qb50Var2, vb50 vb50Var, vb50 vb50Var2) {
        if (qb50Var.a || !qb50Var2.a) {
            return;
        }
        T t = vb50Var.a;
        if (t == 0) {
            Intrinsics.l("spineView");
            throw null;
        }
        if (((StableFrameSpineView) t).isAttachedToWindow()) {
            T t2 = vb50Var.a;
            if (t2 == 0) {
                Intrinsics.l("spineView");
                throw null;
            }
            if (((StableFrameSpineView) t2).isLaidOut()) {
                qb50Var.a = true;
                T t3 = vb50Var2.a;
                if (t3 == 0) {
                    Intrinsics.l("spineController");
                    throw null;
                }
                ((com.esotericsoftware.spine.android.b) t3).a().m(0, "Loading- coin fill only", false);
                ((Function0) m6xVar.getValue()).invoke();
            }
        }
    }

    public static final String e(r830 r830Var, androidx.compose.runtime.a aVar) {
        r830Var.getClass();
        int iOrdinal = r830Var.ordinal();
        if (iOrdinal == 0) {
            aVar.N(-973331503);
            String strC = c.c(oc10.b2.Z, new String[0], aVar);
            aVar.H();
            return strC;
        }
        if (iOrdinal == 1) {
            aVar.N(-973334445);
            String strC2 = c.c(oc10.b2.Y, new String[0], aVar);
            aVar.H();
            return strC2;
        }
        if (iOrdinal == 2) {
            aVar.N(-973328590);
            String strC3 = c.c(oc10.b2.a0, new String[0], aVar);
            aVar.H();
            return strC3;
        }
        if (iOrdinal != 3) {
            throw wg.a(-973335836, aVar);
        }
        aVar.N(-973325550);
        String strC4 = c.c(oc10.b2.b0, new String[0], aVar);
        aVar.H();
        return strC4;
    }

    public static final d f(d dVar, float f, float f2, float f3, float f4, float f5) {
        float f6 = f5 * f;
        float f7 = (f3 + 0.5f) * f;
        float f8 = f6 / 2.0f;
        return j.r(g.c(dVar, f7 - f8, ((f4 + 0.1375f) * f2) - f8), f6);
    }
}
