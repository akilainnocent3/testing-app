package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class lvi {

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballRewardKt$Content$1$1", f = "FootballReward.kt", l = {168}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX INFO: renamed from: lvi$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballRewardKt$Content$1$1$1", f = "FootballReward.kt", l = {163, 164}, m = "invokeSuspend", v = 2)
        public static final class C0859a extends lkf0 implements Function2<keb, hab<? super cj0<Float, rj0>>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0859a(ee0<Float, rj0> ee0Var, hab<? super C0859a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0859a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cj0<Float, rj0>> habVar) {
                return ((C0859a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballRewardKt$Content$1$1$2", f = "FootballReward.kt", l = {166}, m = "invokeSuspend", v = 2)
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

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballRewardKt$Content$1$1$3", f = "FootballReward.kt", l = {167}, m = "invokeSuspend", v = 2)
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
                List listK = kotlin.collections.b.k(sp5.a(kebVar, null, new C0859a(this.c, null), 3), sp5.a(kebVar, null, new b(this.d, null), 3), sp5.a(kebVar, null, new c(this.e, null), 3));
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

    public static final class b implements p1f {
        public final /* synthetic */ m6x a;

        public b(m6x m6xVar) {
            this.a = m6xVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.setValue(Boolean.FALSE);
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        int i2;
        dVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1557097139);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = y36.a(vw40.a(R.string.page_loyalty__check_and_navigate_to, new Object[0], bVarI), " ^", vw40.a(R.string.page_loyalty__me_gift, new Object[0], bVarI), "^");
            Regex regex = fl0.a;
            final fl0.a aVarE = fl0.e(strA, new String[]{"^"}, pmg0.b(tta.l(R.style.B2_R, bVarI), id8.d(4281763298L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, pmg0.b(tta.l(R.style.B2_R, bVarI), id8.d(4293388265L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a);
            d dVarH = sfw.h(dVar, "loyalty_reward_check_gift");
            pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B2_R, bVarI), 0L, 0L, null, null, null, 0L, null, null, null, 3, 0L, null, null, 16744447);
            wk0 wk0Var = aVarE.a;
            boolean zA = bVarI.A(aVarE) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: gvi
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue = ((Integer) obj).intValue();
                        wk0.d dVar2 = (wk0.d) CollectionsKt.firstOrNull(aVarE.a.b(iIntValue, iIntValue, "tag_target"));
                        if (dVar2 != null) {
                            ((String) dVar2.a).getClass();
                            function0.invoke();
                            Unit unit = Unit.a;
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            fz7.a(wk0Var, dVarH, pmg0VarB, false, 0, 0, null, (Function1) objY, bVarI, 0, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hvi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    lvi.a(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final d dVar, final String str, final FootballData footballData, final boolean z, final g9t g9tVar, final Function1<? super FootballData, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        ee0 ee0Var;
        ee0 ee0Var2;
        ee0 ee0Var3;
        dVar.getClass();
        g9tVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1570877479);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(footballData) : bVarI.A(footballData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.d(g9tVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function3) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(-200.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var4 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.5f);
                bVarI.r(objY2);
            }
            ee0 ee0Var5 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var6 = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            final m6x m6xVar = (m6x) objY4;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var6) | bVarI.A(ee0Var4) | bVarI.A(ee0Var5);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                objY5 = new a(ee0Var6, ee0Var4, ee0Var5, m6xVar, null);
                ee0Var = ee0Var6;
                ee0Var2 = ee0Var4;
                ee0Var3 = ee0Var5;
                bVarI.r(objY5);
            } else {
                ee0Var3 = ee0Var5;
                ee0Var = ee0Var6;
                ee0Var2 = ee0Var4;
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new Function1() { // from class: evi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new lvi.b(m6xVar);
                    }
                };
                bVarI.r(objY6);
            }
            w4g.c(unit, (Function1) objY6, bVarI);
            d dVarJ = j.j(j.w(dVar, 360.0f), 600.0f, 620.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ewh0.i(0, bVarI, null, ((Boolean) m6xVar.getValue()).booleanValue());
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.layout.d.a.b(j.g(aVar3, 1.0f), ut.a.h);
            ee0 ee0Var7 = ee0Var2;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA = pw.a(aVar3, ((Number) ee0Var.d()).floatValue());
            String strA = vw40.a(R.string.page_loyalty__goal, new Object[0], bVarI);
            mbk mbkVar = bhi.b;
            pmg0 pmg0Var = new pmg0(0L, tta.m(24.0f, bVarI), new qii(900), null, mbkVar, 0L, null, null, 3, tta.m(22.55f, bVarI), null, null, 16613337);
            List listK = kotlin.collections.b.k(new yc8(yc8.f), new yc8(id8.d(4292401368L)), new yc8(id8.d(3771583949L)));
            fh5.a aVar4 = fh5.a;
            cqs cqsVarI = fh5.a.i(aVar4, listK, 0.0f, 0.0f, 14);
            long j = yc8.b;
            g(dVarA, strA, pmg0Var, cqsVarI, new zj90(tta.b(4.0f, bVarI), yc8.c(0.25f, j), (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L)), bVarI, 3072);
            d dVarH = sfw.h(h.h(h.j(pw.a(aVar3, ((Number) ee0Var.d()).floatValue()), 0.0f, 8.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), "loyalty_reward_description");
            int i3 = i2;
            rkg0.d(vw40.a(R.string.page_loyalty__you_have_been_rewarded_with_type_gift, new Object[0], bVarI), dVarH, id8.d(4293388265L), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(20.0f, bVarI), new qii(700), null, null, 0L, null, new zj90(tta.b(4.0f, bVarI), yc8.c(0.25f, j), (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L)), 0, tta.m(23.44f, bVarI), null, null, 16637945), bVarI, 384, 0, 130040);
            d dVarD = g.d(aVar3, 0.0f, ((Number) ee0Var7.d()).floatValue(), 1);
            float fFloatValue = ((Number) ee0Var3.d()).floatValue();
            rkg0.d(str, sfw.h(h.h(h.j(jl70.a(dVarD, fFloatValue, fFloatValue), 0.0f, 8.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), "loyalty_reward_reward_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(fh5.a.i(aVar4, kotlin.collections.b.k(new yc8(id8.d(4294948864L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4294948864L))), 0.0f, 0.0f, 14), tta.m(36.0f, bVarI), new qii(900), mbkVar, null, null, tta.m(33.82f, bVarI), 33292210), bVarI, (i3 >> 3) & 14, 0, 130044);
            a((i3 >> 21) & 112, bVarI, sfw.h(h.h(h.j(pw.a(aVar3, ((Number) ee0Var.d()).floatValue()), 0.0f, 24.03f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), "loyalty_reward_check_gift"), function3);
            d(null, ee0Var, footballData, z, g9tVar, function1, function0, function2, bVarI, (i3 & 896) | 576 | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128));
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fvi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lvi.b(dVar, str, footballData, z, g9tVar, function1, function0, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final FootballData footballData, final boolean z, final g9t g9tVar, final Function1<? super FootballData, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        g9tVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1065047329);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(footballData) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.d(g9tVar.ordinal()) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (i2 & 4793491) != 4793490)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY);
            }
            final w4x w4xVar = (w4x) objY;
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new sui();
                bVarI.r(objY2);
            }
            d dVarB = qy80.b(dVarE, false, (Function1) objY2);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            xia0.a("https://s.sporty.net/cms/Gift_Bg_a3fe47ed54.png", "bg", dVarE2, null, null, bVar, null, bVarI, 1573296, 1976);
            xia0.a("https://s.sporty.net/cms/shimmer_7a9b5197af.png", "shimmer", j.i(j.g(aVar2, 1.0f), tta.e(w4xVar.j(), bVarI) + 308.0f), null, null, bVar, null, bVarI, 1572912, 1976);
            lb4 lb4Var2 = ut.a.e;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarB2 = dVar.b(aVar2, lb4Var2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Function1() { // from class: cvi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        w4xVar.A(Float.intBitsToFloat((int) (h49.d(a1sVar) & 4294967295L)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA = v.a(dVarB2, (Function1) objY3);
            int i3 = i2 << 3;
            b(dVarA, str, footballData, z, g9tVar, function1, function0, function2, function3, bVarI, (i3 & 112) | 512 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (i3 & 234881024));
            if (footballData != null || z) {
                bVarI.N(1608593526);
                dhn.a(function2, sfw.h(dVar.b(aVar2, lb4Var), "loyalty_reward_back_button"), false, null, null, ea9.a, bVarI, ((i2 >> 18) & 14) | 1572864, 60);
                bVarI.X(false);
            } else {
                bVarI.N(1609071453);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, footballData, z, g9tVar, function1, function0, function2, function3, i) { // from class: dvi
                public final /* synthetic */ String a;
                public final /* synthetic */ FootballData b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ g9t d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    lvi.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final ee0 ee0Var, final FootballData footballData, final boolean z, final g9t g9tVar, final Function1 function1, final Function0 function0, final Function0 function2, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1371765685);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(ee0Var) : bVarI.A(ee0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(footballData) : bVarI.A(footballData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.d(g9tVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            d.a aVar2 = d.a.b;
            if (!z || footballData == null) {
                dVar2 = aVar2;
                boolean z3 = true;
                if (z) {
                    bVarI.N(343866316);
                    d dVarH = sfw.h(h.j(pw.a(j.g(dVar2, 1.0f), ((Number) ee0Var.d()).floatValue()), 40.0f, 30.0f, 40.0f, 0.0f, 8), "loyalty_reward_share_button");
                    String strA = vw40.a(R.string.page_loyalty__share_reward_btn_text, new Object[0], bVarI);
                    boolean z4 = (i2 & 3670016) == 1048576;
                    Object objY = bVarI.y();
                    if (z4 || objY == c0041a) {
                        objY = new kvi(function0, 0);
                        bVarI.r(objY);
                    }
                    f(dVarH, strA, g9tVar, (Function0) objY, bVarI, (i2 >> 6) & 896);
                    bVarI.X(false);
                } else if (footballData != null) {
                    bVarI.N(344382280);
                    d dVarH2 = sfw.h(h.j(pw.a(j.g(dVar2, 1.0f), ((Number) ee0Var.d()).floatValue()), 40.0f, 30.0f, 40.0f, 0.0f, 8), "loyalty_reward_next_game_button");
                    String strA2 = vw40.a(R.string.page_loyalty__claim_next_reward_btn_text, new Object[0], bVarI);
                    boolean z5 = (i2 & 458752) == 131072;
                    if ((i2 & 896) != 256 && ((i2 & 512) == 0 || !bVarI.A(footballData))) {
                        z3 = false;
                    }
                    boolean z6 = z5 | z3;
                    Object objY2 = bVarI.y();
                    if (z6 || objY2 == c0041a) {
                        objY2 = new tui(0, footballData, function1);
                        bVarI.r(objY2);
                    }
                    e(0, bVarI, dVarH2, strA2, (Function0) objY2);
                    bVarI.X(false);
                } else {
                    bVarI.N(344858192);
                    e((i2 >> 15) & 896, bVarI, sfw.h(h.j(pw.a(j.g(dVar2, 1.0f), ((Number) ee0Var.d()).floatValue()), 40.0f, 30.0f, 40.0f, 0.0f, 8), "loyalty_reward_back_button"), vw40.a(R.string.common_functions__back, new Object[0], bVarI), function2);
                    bVarI.X(false);
                }
            } else {
                bVarI.N(342699724);
                d dVarJ = h.j(j.g(aVar2, 1.0f), 16.0f, 36.01f, 16.0f, 0.0f, 8);
                un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarH3 = sfw.h(pw.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((Number) ee0Var.d()).floatValue()), "loyalty_reward_next_game_button");
                String strA3 = vw40.a(R.string.page_loyalty__claim_next_reward_btn_text, new Object[0], bVarI);
                boolean z7 = ((i2 & 458752) == 131072) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && bVarI.A(footballData)));
                Object objY3 = bVarI.y();
                if (z7 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: ivi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(footballData);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                e(0, bVarI, dVarH3, strA3, (Function0) objY3);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarH4 = sfw.h(pw.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), ((Number) ee0Var.d()).floatValue()), "loyalty_reward_share_button");
                String strA4 = vw40.a(R.string.page_loyalty__share_reward_btn_text, new Object[0], bVarI);
                boolean z8 = (i2 & 3670016) == 1048576;
                Object objY4 = bVarI.y();
                if (z8 || objY4 == c0041a) {
                    z2 = false;
                    objY4 = new jvi(function0, 0);
                    bVarI.r(objY4);
                } else {
                    z2 = false;
                }
                dVar2 = aVar2;
                f(dVarH4, strA4, g9tVar, (Function0) objY4, bVarI, (i2 >> 6) & 896);
                bVarI.X(true);
                bVarI.X(z2);
            }
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uui
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lvi.d(dVar2, ee0Var, footballData, z, g9tVar, function1, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, androidx.compose.runtime.a aVar, d dVar, final String str, Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVar;
        dVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1431215763);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarI = j.i(dVar, 48.0f);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new wui(function0, 0);
                bVarI.r(objY);
            }
            gn6.a(androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15), zm60.c(2.0f), vm6.b(id8.b(869723100), 0L, bVarI, 24582, 14), null, new n95(1.0f, new cqs(kotlin.collections.b.k(new yc8(id8.d(4278398725L)), new yc8(id8.d(4294967295L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2)), fx8.b(317585249, new cjj() { // from class: xui
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    af8 af8Var = (af8) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    af8Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(af8Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        rkg0.d(str, h.g(af8Var.c(ut.a.n, d.a.b), 20.0f, 16.0f), yc8.f, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 384, 0, 130040);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 8);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new yui(dVar, str, function0, i, 0);
        }
    }

    public static final void f(final d dVar, final String str, final g9t g9tVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        dVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1860726605);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarI = j.i(dVar, 48.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: zui
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (g9tVar.a) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            gn6.a(androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15), zm60.c(2.0f), vm6.b(id8.b(869723100), 0L, bVarI, 24582, 14), null, new n95(1.0f, new cqs(kotlin.collections.b.k(new yc8(id8.d(4278398725L)), new yc8(id8.d(4294967295L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2)), fx8.b(-928643649, new cjj() { // from class: avi
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    af8 af8Var = (af8) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    af8Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(af8Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        g9t g9tVar2 = g9t.LOADING;
                        d.a aVar3 = d.a.b;
                        if (g9tVar == g9tVar2) {
                            aVar2.N(-1338528721);
                            d dVarE = j.e(aVar3, 1.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarE);
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
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            ym30.a(j.e(j.r(aVar3, 20.0f), 1.0f), td8.a(R.color.brand_tertiary, aVar2), 2.0f, 0L, 0, 0.0f, aVar2, 390, 56);
                            aVar2.s();
                            aVar2.H();
                        } else {
                            aVar2.N(-1338110035);
                            rkg0.d(str, h.g(af8Var.c(ut.a.n, aVar3), 20.0f, 16.0f), yc8.f, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 384, 0, 130040);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 8);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bvi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lvi.f(dVar, str, g9tVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final String str, final pmg0 pmg0Var, final cqs cqsVar, final zj90 zj90Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2030521593);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(pmg0Var) ? 256 : 128) | (bVarI.M(zj90Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            int i3 = (i2 >> 3) & 14;
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, yc8.l, 0L, null, null, null, 0L, null, zj90Var, null, 0, 0L, null, null, 16769022), bVarI, i3, 0, 131070);
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.a(pmg0Var, cqsVar, null, null, null, null, 33554430), bVarI, i3, 0, 131070);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, pmg0Var, cqsVar, zj90Var, i) { // from class: vui
                public final /* synthetic */ String b;
                public final /* synthetic */ pmg0 c;
                public final /* synthetic */ cqs d;
                public final /* synthetic */ zj90 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    lvi.g(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
