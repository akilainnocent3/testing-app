package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ax7 {

    @p8d(c = "com.sportybet.android.social.presentation.ccp.ClaimRewardScreenKt$ClaimRewardContent$1$1", f = "ClaimRewardScreen.kt", l = {144}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX INFO: renamed from: ax7$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.presentation.ccp.ClaimRewardScreenKt$ClaimRewardContent$1$1$1", f = "ClaimRewardScreen.kt", l = {139, 140}, m = "invokeSuspend", v = 2)
        public static final class C0089a extends lkf0 implements Function2<keb, hab<? super cj0<Float, rj0>>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0089a(ee0<Float, rj0> ee0Var, hab<? super C0089a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0089a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cj0<Float, rj0>> habVar) {
                return ((C0089a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (ctd.b(500L, this) != nebVar) {
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                Float f = new Float(1.0f);
                tzh0 tzh0VarE = gj0.e(500, 0, null, 6);
                this.a = 2;
                Object objA = ee0.a(this.b, f, tzh0VarE, null, null, this, 12);
                return objA == nebVar ? nebVar : objA;
            }
        }

        @p8d(c = "com.sportybet.android.social.presentation.ccp.ClaimRewardScreenKt$ClaimRewardContent$1$1$2", f = "ClaimRewardScreen.kt", l = {142}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super cj0<Float, rj0>>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cj0<Float, rj0>> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                Float f = new Float(0.0f);
                tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
                this.a = 1;
                Object objA = ee0.a(this.b, f, tzh0VarE, null, null, this, 12);
                return objA == nebVar ? nebVar : objA;
            }
        }

        @p8d(c = "com.sportybet.android.social.presentation.ccp.ClaimRewardScreenKt$ClaimRewardContent$1$1$3", f = "ClaimRewardScreen.kt", l = {143}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super cj0<Float, rj0>>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ee0<Float, rj0> ee0Var, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cj0<Float, rj0>> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                Float f = new Float(1.0f);
                tzh0 tzh0VarE = gj0.e(1000, 0, null, 6);
                this.a = 1;
                Object objA = ee0.a(this.b, f, tzh0VarE, null, null, this, 12);
                return objA == nebVar ? nebVar : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = ee0Var2;
            this.e = ee0Var3;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                List listK = kotlin.collections.b.k(sp5.a(kebVar, null, new C0089a(this.c, null), 3), sp5.a(kebVar, null, new b(this.d, null), 3), sp5.a(kebVar, null, new c(this.e, null), 3));
                this.b = null;
                this.a = 1;
                if (ir1.a(listK, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.f.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar, d dVar, String str, Function0 function0, final Function0 function1) {
        int i2;
        d dVar2;
        Object aVar2;
        ee0 ee0Var;
        Function0 function2 = function0;
        dVar.getClass();
        str.getClass();
        function2.getClass();
        function1.getClass();
        b bVarI = aVar.i(2136193532);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(-200.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var2 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.5f);
                bVarI.r(objY2);
            }
            ee0 ee0Var3 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var4 = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var4) | bVarI.A(ee0Var2) | bVarI.A(ee0Var3);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                aVar2 = new a(ee0Var4, ee0Var2, ee0Var3, m6xVar, null);
                ee0Var = ee0Var4;
                bVarI.r(aVar2);
            } else {
                ee0Var = ee0Var4;
                aVar2 = objY5;
            }
            w4g.e(bVarI, unit, (Function2) aVar2);
            d dVarJ = j.j(j.w(dVar, 360.0f), 600.0f, 620.0f);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ewh0.i(0, bVarI, null, ((Boolean) m6xVar.getValue()).booleanValue());
            d.a aVar4 = d.a.b;
            d dVarB = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.img_money_mouth_face, 0, bVarI), null, j.r(aVar4, 32.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar4, 8.0f));
            String strA = vw40.a(R.string.page_creator_credits__have_been_reward_gifts, new Object[0], bVarI);
            mdg0 mdg0Var = new mdg0(3);
            pmg0 pmg0VarL = tta.l(R.style.H1_B, bVarI);
            List<yc8> list = b9c.a;
            fh5.a aVar6 = fh5.a;
            int i3 = i2;
            rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0.a(pmg0VarL, fh5.a.i(aVar6, list, 0.0f, 0.0f, 14), null, null, null, null, 33554430), bVarI, 0, 0, 130046);
            dr.a(bVarI, j.i(aVar4, 8.0f));
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(fh5.a.i(aVar6, list, 0.0f, 0.0f, 14), tta.m(44.0f, bVarI), new qii(900), null, null, null, tta.m(21.0f, bVarI), 33292274), bVarI, (i3 >> 3) & 14, 0, 130046);
            d dVarJ2 = h.j(j.g(aVar4, 1.0f), 16.0f, 36.01f, 16.0f, 0.0f, 8);
            ze8 ze8VarA2 = xe8.a(new uw0.i(12.0f, true, new rw0(0)), aVar5, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dVar2 = dVar;
            d dVarJ3 = h.j(pw.a(dVar2, ((Number) ee0Var.d()).floatValue()), 40.0f, 30.0f, 40.0f, 0.0f, 8);
            boolean z = (i3 & 7168) == 2048;
            Object objY6 = bVarI.y();
            if (z || objY6 == c0041a) {
                objY6 = new Function0() { // from class: xw7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            gn6.a(androidx.compose.foundation.d.d(dVarJ3, false, null, null, (Function0) objY6, 15), zm60.c(2.0f), vm6.b(id8.b(869723100), 0L, bVarI, 24582, 14), null, new n95(1.0f, fh5.a.i(aVar6, kotlin.collections.b.k(new yc8(id8.d(4283461201L)), new yc8(id8.d(4294967295L))), 0.0f, 0.0f, 14)), q29.a, bVarI, 221184, 8);
            d dVarI = j.i(j.g(aVar4, 1.0f), 48.0f);
            boolean z2 = (i3 & 896) == 256;
            Object objY7 = bVarI.y();
            if (z2 || objY7 == c0041a) {
                function2 = function0;
                objY7 = new yw7(function2, 0);
                bVarI.r(objY7);
            } else {
                function2 = function0;
            }
            gn6.a(androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY7, 15), zm60.c(2.0f), vm6.b(yc8.l, 0L, bVarI, 24582, 14), null, null, q29.b, bVarI, 196608, 24);
            bVarI = bVarI;
            rqa0.a(bVarI, true, true, true);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zw7(dVar2, str, function2, function1, i, 0);
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final String str, final Function0 function0, final Function0 function1) {
        int i2;
        str.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1669937510);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            boolean z = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new uw7(0, function0);
                bVarI.r(objY2);
            }
            it1.a(false, (Function0) objY2, bVarI, 0, 1);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            d dVarE2 = j.e(aVar2, 1.0f);
            z3u.a aVar4 = z3u.b;
            o8b.a.b bVar = o8b.a.g;
            int i3 = i2;
            xia0.a("https://s.sporty.net/cms/Gift_Bg_a3fe47ed54.png", "bg", dVarE2, null, null, bVar, null, bVarI, 1573296, 1976);
            xia0.a("https://s.sporty.net/cms/shimmer_7a9b5197af.png", "shimmer", j.i(j.g(aVar2, 1.0f), tta.e(w4xVar.j(), bVarI) + 308.0f), null, null, bVar, null, bVarI, 1572912, 1976);
            d dVarB = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new vw7(w4xVar, 0);
                bVarI.r(objY3);
            }
            a((i3 << 3) & 8176, bVarI, v.a(dVarB, (Function1) objY3), str, function0, function1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ww7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ax7.b(w550.a(i | 1), (a) obj, str, function0, function1);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final Function0 function0, final Function0 function1, final k6c k6cVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, 1649395848);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16) | 128;
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                k6cVar = (k6c) rcj0.a(bc50.a(k6c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
            } else {
                bVarA.G();
            }
            int i3 = i2 & (-897);
            bVarA.Y();
            b((i3 << 3) & 1008, bVarA, ((c8c.b) q7i.c(k6cVar.e, bVarA, 0, 7).getValue()).a, function0, function1);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, k6cVar, i) { // from class: tw7
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ k6c c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ax7.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
