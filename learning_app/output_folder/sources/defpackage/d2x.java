package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class d2x {

    @p8d(c = "com.sportygames.galaxygo.MultiplierComponentsKt$FlyingUFOOld$1$1", f = "MultiplierComponents.kt", l = {360}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;

        /* JADX INFO: renamed from: d2x$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.galaxygo.MultiplierComponentsKt$FlyingUFOOld$1$1$1", f = "MultiplierComponents.kt", l = {355}, m = "invokeSuspend", v = 1)
        public static final class C0474a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0474a(ee0<Float, rj0> ee0Var, float f, hab<? super C0474a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0474a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0474a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(this.c);
                    tzh0 tzh0VarE = gj0.e(10, 0, xtf.d, 2);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        @p8d(c = "com.sportygames.galaxygo.MultiplierComponentsKt$FlyingUFOOld$1$1$2", f = "MultiplierComponents.kt", l = {358}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, float f, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
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
                    Float f = new Float(this.c);
                    tzh0 tzh0VarE = gj0.e(10, 0, xtf.d, 2);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = ee0Var;
            this.d = ee0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                ee0<Float, rj0> ee0Var = this.c;
                float f = ee0Var.d().floatValue() == 1.0f ? 0.0f : 1.0f;
                sp5.c(kebVar, null, null, new C0474a(ee0Var, f, null), 3);
                sp5.c(kebVar, null, null, new b(this.d, f, null), 3);
                this.b = kebVar;
                this.a = 1;
            } while (ctd.b(30L, this) != nebVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportygames.galaxygo.MultiplierComponentsKt$ShowPoweringUpAndMultiplier$1$1", f = "MultiplierComponents.kt", l = {}, m = "invokeSuspend", v = 1)
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

    @p8d(c = "com.sportygames.galaxygo.MultiplierComponentsKt$ShowPoweringUpAndMultiplier$3", f = "MultiplierComponents.kt", l = {247}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ qb50 b;
        public final /* synthetic */ w4x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(qb50 qb50Var, w4x w4xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = qb50Var;
            this.c = w4xVar;
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
            qb50 qb50Var = this.b;
            if (i == 0) {
                m660.b(obj);
                if (!qb50Var.a) {
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                w4x w4xVar = this.c;
                if (w4xVar.j() < 0.0f) {
                    return Unit.a;
                }
                w4xVar.A(w4xVar.j() - 100.0f);
                qb50Var.a = true;
                this.a = 1;
            } while (ctd.b(100L, this) != nebVar);
            return nebVar;
        }
    }

    public static final void a(d dVar, final Object obj, float f, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        final float f2;
        androidx.compose.runtime.b bVarI = aVar.i(1248864129);
        int i2 = i | 6 | (bVarI.A(obj) ? 32 : 16) | 384 | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final xqn.a aVarA = drn.a(drn.b("EarthRotation", bVarI, 0), 0.0f, -360.0f, gj0.a(gj0.e(120000, 0, xtf.d, 2), dv50.a, 0L, 4), "EarthRotationAnim", bVarI, 28728, 0);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d.a aVar2 = d.a.b;
            d dVarB = vz7.b(j.e(aVar2, 1.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            qln.a aVar4 = new qln.a(context);
            aVar4.c = z ? obj : null;
            aVar4.e(hja0.c);
            zln.a(aVar4, false);
            aVar4.c().a(zln.b, Bitmap.Config.ARGB_8888);
            qln qlnVarA = aVar4.a();
            s800 s800VarA = u800.a(R.drawable.earth_gg, 0, bVarI);
            s800 s800VarA2 = u800.a(R.drawable.earth_gg, 0, bVarI);
            d dVarA = egw.a(androidx.compose.foundation.layout.d.a.b(j.c(aVar2, 0.17241378f), ut.a.h), "gg_rotating_earth");
            boolean zM = bVarI.M(aVarA);
            Object objY = bVarI.y();
            final float f3 = 5.5f;
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: e1x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ihl ihlVar = (ihl) obj2;
                        ihlVar.getClass();
                        ihlVar.u(((Number) aVarA.getValue()).floatValue());
                        float f4 = f3;
                        ihlVar.k(f4);
                        ihlVar.v(f4);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            la90.a(qlnVarA, "gg_rotating_earth", androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY), o8b.a.b, null, 0.0f, s800VarA, s800VarA2, null, bVarI, 3120, 1648);
            bVarI = bVarI;
            bVarI.X(true);
            f2 = 5.5f;
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(obj, f2, z, i) { // from class: o1x
                public final /* synthetic */ Object b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    d2x.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02db  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:117:0x0341  */
    /* JADX WARN: Code duplicated, block: B:119:0x0360  */
    /* JADX WARN: Code duplicated, block: B:120:0x0362  */
    /* JADX WARN: Code duplicated, block: B:123:0x0369  */
    /* JADX WARN: Code duplicated, block: B:124:0x036b  */
    /* JADX WARN: Code duplicated, block: B:130:0x037b  */
    /* JADX WARN: Code duplicated, block: B:133:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:136:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:137:0x03da  */
    /* JADX WARN: Code duplicated, block: B:140:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:141:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:144:0x0420  */
    /* JADX WARN: Code duplicated, block: B:145:0x0423  */
    /* JADX WARN: Code duplicated, block: B:149:0x047d  */
    /* JADX WARN: Code duplicated, block: B:152:0x048e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0491  */
    /* JADX WARN: Code duplicated, block: B:156:0x04da  */
    /* JADX WARN: Code duplicated, block: B:159:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:160:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:164:0x0531  */
    /* JADX WARN: Code duplicated, block: B:167:0x0542  */
    /* JADX WARN: Code duplicated, block: B:168:0x0545  */
    /* JADX WARN: Code duplicated, block: B:171:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:173:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:178:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:183:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:185:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:186:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:189:0x0600  */
    /* JADX WARN: Code duplicated, block: B:190:0x0602  */
    /* JADX WARN: Code duplicated, block: B:196:0x0612  */
    /* JADX WARN: Code duplicated, block: B:199:0x0644  */
    public static final void b(final String str, final boolean z, final float f, final float f2, final boolean z2, final float f3, androidx.compose.runtime.a aVar, final int i) {
        hta.a.d dVar;
        boolean z3;
        Object objY;
        androidx.compose.runtime.b bVar;
        o8b.a.e eVar;
        int i2;
        boolean z4;
        float f4;
        String str2;
        androidx.compose.runtime.b bVar2;
        float f5;
        boolean zA;
        Object objY2;
        float f6;
        Object objY3;
        float f7;
        boolean zA2;
        Object objY4;
        float f8;
        int iHashCode;
        boolean z5;
        int i3;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objY5;
        boolean z9;
        boolean z10;
        boolean z11;
        Object objY6;
        final float f9 = f2;
        androidx.compose.runtime.b bVarI = aVar.i(-2052694455);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f9) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f3) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, "glow_png:sg_game_name", "");
            String strC2 = cw5.c(cw5Var, "rotation_star_png:sg_game_name", "");
            String strC3 = cw5.c(cw5Var, "ship_body_png:sg_game_name", "");
            String strC4 = cw5.c(cw5Var, "static_short_flame_png:sg_game_name", "");
            String strC5 = cw5.c(cw5Var, "static_long_flame_png:sg_game_name", "");
            String strC6 = cw5.c(cw5Var, "flying_short_flame_png:sg_game_name", "");
            String strC7 = cw5.c(cw5Var, "flying_long_flame_png:sg_game_name", "");
            float f10 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            if (str.equals("ROUND_ONGOING")) {
                strC4 = strC6;
            }
            if (!str.equals("ROUND_ONGOING")) {
                strC7 = strC5;
            }
            float f11 = str.equals("ROUND_ONGOING") ? 0.4f : 0.34f;
            float f12 = str.equals("ROUND_ONGOING") ? 0.14f : 0.06f;
            float f13 = str.equals("ROUND_ONGOING") ? 0.3f : 0.25f;
            float f14 = str.equals("ROUND_ONGOING") ? 0.3f : 0.2f;
            float f15 = str.equals("ROUND_ONGOING") ? 0.4f : 0.335f;
            float f16 = str.equals("ROUND_ONGOING") ? 0.14f : 0.033f;
            float f17 = str.equals("ROUND_ONGOING") ? 0.38f : 0.335f;
            float f18 = str.equals("ROUND_ONGOING") ? 0.14f : 0.059f;
            float f19 = str.equals("ROUND_ONGOING") ? 0.38f : 0.34f;
            float f20 = str.equals("ROUND_ONGOING") ? 0.14f : 0.033f;
            Object objY7 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY7 == c0041a) {
                objY7 = me0.a(1.0f);
                bVarI.r(objY7);
            }
            ee0 ee0Var = (ee0) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = me0.a(1.0f);
                bVarI.r(objY8);
            }
            ee0 ee0Var2 = (ee0) objY8;
            xqn xqnVarB = drn.b(null, bVarI, 1);
            wtf wtfVar = xtf.d;
            tzh0 tzh0VarE = gj0.e(30, 0, wtfVar, 2);
            dv50 dv50Var = dv50.b;
            String str3 = strC4;
            String str4 = strC7;
            xqn.a aVarA = drn.a(xqnVarB, -2.0f, 2.0f, gj0.a(tzh0VarE, dv50Var, 0L, 4), null, bVarI, 4488, 8);
            float fFloatValue = str.equals("ROUND_WAITING") ? ((Number) drn.a(xqnVarB, -2.0f, 2.0f, gj0.a(gj0.e(350, 0, wtfVar, 2), dv50Var, 0L, 4), null, bVarI, 4488, 8).getValue()).floatValue() : 0.0f;
            float fFloatValue2 = str.equals("ROUND_ONGOING") ? ((Number) aVarA.getValue()).floatValue() : 0.0f;
            Unit unit = Unit.a;
            boolean zA3 = bVarI.A(ee0Var) | bVarI.A(ee0Var2);
            Object objY9 = bVarI.y();
            if (zA3 || objY9 == c0041a) {
                objY9 = new a(ee0Var, ee0Var2, null);
                bVarI.r(objY9);
            }
            w4g.e(bVarI, unit, (Function2) objY9);
            float f21 = 0.7f * f10;
            d.a aVar2 = d.a.b;
            d dVarA = jl70.a(h.j(g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f21), 1.8f), fFloatValue2, fFloatValue), 0.0f, 0.0f, 0.0f, 12.0f, 7), f3, f3);
            lb4 lb4Var = ut.a.h;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                dVar = dVar2;
            } else {
                dVar = dVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                qln.a aVar4 = new qln.a(context);
                aVar4.c = strC;
                qln qlnVarA = aVar4.a();
                d dVarA2 = androidx.compose.foundation.layout.c.a(j.w(aVar2, 2.5f * f21), 1.0f);
                androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                d dVarD = g.d(dVar3.b(dVarA2, lb4Var), 0.0f, f21 * 0.1f, 1);
                if ((i4 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY = bVarI.y();
                if (z3 || objY == c0041a) {
                    objY = new z6i(str, 1);
                    bVarI.r(objY);
                }
                float f22 = fFloatValue;
                hta.a.d dVar4 = dVar;
                float f23 = fFloatValue2;
                la90.a(qlnVarA, "UFO Glow", egw.a(androidx.compose.ui.graphics.a.a(dVarD, (Function1) objY), "gg_spaceship_glow"), null, null, 0.0f, null, null, null, bVarI, 48, 2040);
                bVar = bVarI;
                eVar = o8b.a.b;
                if (z) {
                    bVar.N(-183102099);
                    qln.a aVar5 = new qln.a(context);
                    aVar5.c = strC2;
                    qln qlnVarA2 = aVar5.a();
                    d dVarE = j.e(aVar2, 1.0f);
                    if ((i4 & 896) == 256) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if ((i4 & 7168) == 2048) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z9 | z10;
                    objY6 = bVar.y();
                    if (z11 || objY6 == c0041a) {
                        objY6 = new Function1() { // from class: z1x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                float f24 = f;
                                ihlVar.k(f24);
                                ihlVar.v(f24);
                                ihlVar.u(f2);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY6);
                    }
                    i2 = i4;
                    la90.a(qlnVarA2, "Star", androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY6), eVar, null, 0.0f, null, null, null, bVar, 3120, 2032);
                    bVar = bVar;
                    z4 = false;
                } else {
                    i2 = i4;
                    z4 = false;
                    bVar.N(-199181985);
                }
                bVar.X(z4);
                qln.a aVar6 = new qln.a(context);
                aVar6.c = strC3;
                qln qlnVarA3 = aVar6.a();
                d dVarB = dVar3.b(androidx.compose.foundation.layout.c.a(j.w(aVar2, f21), 1.8f), lb4Var);
                if (z2) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                d dVarA3 = pw.a(dVarB, f4);
                if (z2) {
                    str2 = "gg_spaceship_visible";
                } else {
                    str2 = "gg_spaceship_hide";
                }
                bVar2 = bVar;
                la90.a(qlnVarA3, "UFO Body", egw.a(dVarA3, str2), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
                qln.a aVar7 = new qln.a(context);
                aVar7.c = str3;
                qln qlnVarA4 = aVar7.a();
                float f24 = f21 * f13;
                float f25 = -f21;
                d dVarC2 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f24), 1.0f), f25 * f11, f21 * f12);
                if (z2) {
                    f5 = 0.0f;
                } else {
                    f5 = 1.0f;
                }
                la90.a(qlnVarA4, "Left Flame", pw.a(dVarC2, f5), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
                qln.a aVar8 = new qln.a(context);
                aVar8.c = str4;
                qln qlnVarA5 = aVar8.a();
                float f26 = f21 * f14;
                d dVarC3 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f26), 1.0f), f25 * f15, f21 * f16);
                zA = bVar2.A(ee0Var);
                objY2 = bVar2.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new u7i(ee0Var, 1);
                    bVar2.r(objY2);
                }
                d dVarA4 = androidx.compose.ui.graphics.a.a(dVarC3, (Function1) objY2);
                if (z2) {
                    f6 = 0.0f;
                } else {
                    f6 = 1.0f;
                }
                la90.a(qlnVarA5, "Left Flame", pw.a(dVarA4, f6), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
                qln.a aVar9 = new qln.a(context);
                aVar9.c = str3;
                qln qlnVarA6 = aVar9.a();
                d dVarC4 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f24), 1.0f), f21 * f17, f21 * f18);
                objY3 = bVar2.y();
                if (objY3 == c0041a) {
                    objY3 = new c2x();
                    bVar2.r(objY3);
                }
                d dVarA5 = androidx.compose.ui.graphics.a.a(dVarC4, (Function1) objY3);
                if (z2) {
                    f7 = 0.0f;
                } else {
                    f7 = 1.0f;
                }
                la90.a(qlnVarA6, "Right Flame", pw.a(dVarA5, f7), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
                qln.a aVar10 = new qln.a(context);
                aVar10.c = str4;
                qln qlnVarA7 = aVar10.a();
                d dVarC5 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f26), 1.0f), f21 * f19, f21 * f20);
                zA2 = bVar2.A(ee0Var2);
                objY4 = bVar2.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new g1x(ee0Var2, 0);
                    bVar2.r(objY4);
                }
                d dVarA6 = androidx.compose.ui.graphics.a.a(dVarC5, (Function1) objY4);
                if (z2) {
                    f8 = 0.0f;
                } else {
                    f8 = 1.0f;
                }
                la90.a(qlnVarA7, "Right Flame", pw.a(dVarA6, f8), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
                bVarI = bVar2;
                bVarI.X(true);
                d dVarJ = h.j(g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f21), 1.8f), f23, f22), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                if (z) {
                    bVarI.N(-119833027);
                    qln.a aVar11 = new qln.a(context);
                    aVar11.c = strC2;
                    qln qlnVarA8 = aVar11.a();
                    d dVarE2 = j.e(aVar2, 1.0f);
                    i3 = i2;
                    if ((i3 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if ((i3 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = z7 | z6;
                    objY5 = bVarI.y();
                    if (!z8 || objY5 == c0041a) {
                        f9 = f2;
                        objY5 = new Function1() { // from class: i1x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                float f27 = f;
                                ihlVar.k(f27);
                                ihlVar.v(f27);
                                ihlVar.u(f9);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        f9 = f2;
                    }
                    la90.a(qlnVarA8, "Star", egw.a(androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY5), "gg_spaceship_vanish_star"), eVar, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    bVarI = bVarI;
                    z5 = false;
                } else {
                    f9 = f2;
                    z5 = false;
                    bVarI.N(-139429770);
                }
                bVarI.X(z5);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            qln.a aVar12 = new qln.a(context);
            aVar12.c = strC;
            qln qlnVarA9 = aVar12.a();
            d dVarA7 = androidx.compose.foundation.layout.c.a(j.w(aVar2, 2.5f * f21), 1.0f);
            androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
            d dVarD2 = g.d(dVar5.b(dVarA7, lb4Var), 0.0f, f21 * 0.1f, 1);
            if ((i4 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY = bVarI.y();
            if (z3) {
                objY = new z6i(str, 1);
                bVarI.r(objY);
            } else {
                objY = new z6i(str, 1);
                bVarI.r(objY);
            }
            float f27 = fFloatValue;
            hta.a.d dVar6 = dVar;
            float f28 = fFloatValue2;
            la90.a(qlnVarA9, "UFO Glow", egw.a(androidx.compose.ui.graphics.a.a(dVarD2, (Function1) objY), "gg_spaceship_glow"), null, null, 0.0f, null, null, null, bVarI, 48, 2040);
            bVar = bVarI;
            eVar = o8b.a.b;
            if (z) {
                bVar.N(-183102099);
                qln.a aVar13 = new qln.a(context);
                aVar13.c = strC2;
                qln qlnVarA10 = aVar13.a();
                d dVarE3 = j.e(aVar2, 1.0f);
                if ((i4 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if ((i4 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z9 | z10;
                objY6 = bVar.y();
                if (z11) {
                    objY6 = new Function1() { // from class: z1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            float f29 = f;
                            ihlVar.k(f29);
                            ihlVar.v(f29);
                            ihlVar.u(f2);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: z1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            float f29 = f;
                            ihlVar.k(f29);
                            ihlVar.v(f29);
                            ihlVar.u(f2);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                }
                i2 = i4;
                la90.a(qlnVarA10, "Star", androidx.compose.ui.graphics.a.a(dVarE3, (Function1) objY6), eVar, null, 0.0f, null, null, null, bVar, 3120, 2032);
                bVar = bVar;
                z4 = false;
            } else {
                i2 = i4;
                z4 = false;
                bVar.N(-199181985);
            }
            bVar.X(z4);
            qln.a aVar14 = new qln.a(context);
            aVar14.c = strC3;
            qln qlnVarA11 = aVar14.a();
            d dVarB2 = dVar5.b(androidx.compose.foundation.layout.c.a(j.w(aVar2, f21), 1.8f), lb4Var);
            if (z2) {
                f4 = 0.0f;
            } else {
                f4 = 1.0f;
            }
            d dVarA8 = pw.a(dVarB2, f4);
            if (z2) {
                str2 = "gg_spaceship_visible";
            } else {
                str2 = "gg_spaceship_hide";
            }
            bVar2 = bVar;
            la90.a(qlnVarA11, "UFO Body", egw.a(dVarA8, str2), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
            qln.a aVar15 = new qln.a(context);
            aVar15.c = str3;
            qln qlnVarA12 = aVar15.a();
            float f29 = f21 * f13;
            float f210 = -f21;
            d dVarC7 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f29), 1.0f), f210 * f11, f21 * f12);
            if (z2) {
                f5 = 0.0f;
            } else {
                f5 = 1.0f;
            }
            la90.a(qlnVarA12, "Left Flame", pw.a(dVarC7, f5), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
            qln.a aVar16 = new qln.a(context);
            aVar16.c = str4;
            qln qlnVarA13 = aVar16.a();
            float f211 = f21 * f14;
            d dVarC8 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f211), 1.0f), f210 * f15, f21 * f16);
            zA = bVar2.A(ee0Var);
            objY2 = bVar2.y();
            if (zA) {
                objY2 = new u7i(ee0Var, 1);
                bVar2.r(objY2);
            } else {
                objY2 = new u7i(ee0Var, 1);
                bVar2.r(objY2);
            }
            d dVarA9 = androidx.compose.ui.graphics.a.a(dVarC8, (Function1) objY2);
            if (z2) {
                f6 = 0.0f;
            } else {
                f6 = 1.0f;
            }
            la90.a(qlnVarA13, "Left Flame", pw.a(dVarA9, f6), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
            qln.a aVar17 = new qln.a(context);
            aVar17.c = str3;
            qln qlnVarA14 = aVar17.a();
            d dVarC9 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f29), 1.0f), f21 * f17, f21 * f18);
            objY3 = bVar2.y();
            if (objY3 == c0041a) {
                objY3 = new c2x();
                bVar2.r(objY3);
            }
            d dVarA10 = androidx.compose.ui.graphics.a.a(dVarC9, (Function1) objY3);
            if (z2) {
                f7 = 0.0f;
            } else {
                f7 = 1.0f;
            }
            la90.a(qlnVarA14, "Right Flame", pw.a(dVarA10, f7), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
            qln.a aVar18 = new qln.a(context);
            aVar18.c = str4;
            qln qlnVarA15 = aVar18.a();
            d dVarC10 = g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f211), 1.0f), f21 * f19, f21 * f20);
            zA2 = bVar2.A(ee0Var2);
            objY4 = bVar2.y();
            if (zA2) {
                objY4 = new g1x(ee0Var2, 0);
                bVar2.r(objY4);
            } else {
                objY4 = new g1x(ee0Var2, 0);
                bVar2.r(objY4);
            }
            d dVarA11 = androidx.compose.ui.graphics.a.a(dVarC10, (Function1) objY4);
            if (z2) {
                f8 = 0.0f;
            } else {
                f8 = 1.0f;
            }
            la90.a(qlnVarA15, "Right Flame", pw.a(dVarA11, f8), null, null, 0.0f, null, null, null, bVar2, 48, 2040);
            bVarI = bVar2;
            bVarI.X(true);
            d dVarJ2 = h.j(g.c(androidx.compose.foundation.layout.c.a(j.w(aVar2, f21), 1.8f), f28, f27), 0.0f, 0.0f, 0.0f, 12.0f, 7);
            huv huvVarC3 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC11 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC11, cVar2);
            if (z) {
                bVarI.N(-119833027);
                qln.a aVar19 = new qln.a(context);
                aVar19.c = strC2;
                qln qlnVarA16 = aVar19.a();
                d dVarE4 = j.e(aVar2, 1.0f);
                i3 = i2;
                if ((i3 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i3 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                objY5 = bVarI.y();
                if (z8) {
                    f9 = f2;
                    objY5 = new Function1() { // from class: i1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            float f212 = f;
                            ihlVar.k(f212);
                            ihlVar.v(f212);
                            ihlVar.u(f9);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    f9 = f2;
                    objY5 = new Function1() { // from class: i1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            float f212 = f;
                            ihlVar.k(f212);
                            ihlVar.v(f212);
                            ihlVar.u(f9);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                la90.a(qlnVarA16, "Star", egw.a(androidx.compose.ui.graphics.a.a(dVarE4, (Function1) objY5), "gg_spaceship_vanish_star"), eVar, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                bVarI = bVarI;
                z5 = false;
            } else {
                f9 = f2;
                z5 = false;
                bVarI.N(-139429770);
            }
            bVarI.X(z5);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, f, f9, z2, f3, i) { // from class: k1x
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ float f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d2x.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final String str, final String str2, final int i, int i2, final qp5 qp5Var, final m6x<Boolean> m6xVar, final boolean z, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        final int i5;
        hta.a.C0674a c0674a;
        hta.a.d dVar;
        Unit unit;
        boolean z2;
        d.a aVar2;
        hta.a.C0674a c0674a2;
        float fD0;
        str.getClass();
        m6xVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-141903995);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.A(qp5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.M(m6xVar) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.b(z) ? 1048576 : 524288;
        }
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            int i6 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            qb50 qb50Var = new qb50();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.TRUE);
                bVarI.r(objY2);
            }
            ((m6x) objY2).setValue(Boolean.valueOf(str.equals("ROUND_ONGOING")));
            m6xVar2.setValue(Boolean.valueOf(str.equals("ROUND_ONGOING")));
            if (!str.equals("ROUND_WAITING")) {
                qb50Var.a = false;
            }
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            m6xVar3.setValue(Boolean.valueOf(str.equals("ROUND_END_WAIT")));
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.2f, gj0.e(100, 0, xtf.a, 2), "scaleAnimation", null, bVarI, 3072, 20);
            androidx.compose.runtime.b bVar = bVarI;
            yje0 yje0VarB2 = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(100, 0, null, 6), "alphaAnimation", null, bVar, 3120, 20);
            Unit unit2 = Unit.a;
            Object objY4 = bVar.y();
            if (objY4 == c0041a) {
                objY4 = new b(m6xVar3, null);
                bVar.r(objY4);
            }
            w4g.e(bVar, unit2, (Function2) objY4);
            float f = (str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT")) ? 1.0f : 0.0f;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(pw.a(aVar3, f), 1.0f);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = androidx.compose.ui.c.c(bVar, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVar, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVar, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVar, dVarC, cVar);
            d dVarA = j.A(j.g(aVar3, 1.0f), null, 3);
            uw0.b bVar3 = uw0.d;
            lb4.a aVar5 = ut.a.n;
            int i7 = i4;
            ze8 ze8VarA = xe8.a(bVar3, aVar5, bVar, 54);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = androidx.compose.ui.c.c(bVar, dVarA);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a3);
            }
            umi0.a(bVar, dVarC2, cVar);
            if (!m6xVar.getValue().booleanValue() || z) {
                c0674a = c0674a3;
                dVar = dVar2;
                unit = unit2;
                z2 = false;
                aVar2 = aVar3;
                bVar.N(-1014616839);
            } else {
                bVar.N(-1007092364);
                String str3 = str2 + "x";
                d dVarA2 = egw.a(h.j(aVar3, 3.0f, 0.0f, 0.0f, 0.0f, 14), "gg_current_multiplier");
                long j = str.equals("ROUND_ONGOING") ? yc8.f : yc8.g;
                pmg0 pmg0VarG = a570.g((str2 != null ? str2.length() : 0) >= 9 ? R.dimen._40ssp : R.dimen._50ssp, ((o3e0) bVar.O(a570.b)).e, bVar);
                long jD = str.equals("ROUND_ONGOING") ? id8.d(2348810239L) : yc8.g;
                if (str.equals("ROUND_ONGOING")) {
                    bVar.N(521736308);
                    fD0 = ((ivd) bVar.O(sva.h)).D0(t3g.g(11));
                    bVar.X(false);
                } else {
                    bVar.N(-1005965297);
                    fD0 = ((ivd) bVar.O(sva.h)).D0(t3g.g(0));
                    bVar.X(false);
                }
                c0674a = c0674a3;
                dVar = dVar2;
                unit = unit2;
                aVar2 = aVar3;
                rkg0.b(str3, dVarA2, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, jD, 0L), null, 0, 0L, null, null, 16769023), bVar, 0, 0, 65528);
                bVar = bVar;
                z2 = false;
            }
            bVar.X(z2);
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, lxe0.a(R.string.flew_away_cms, bVar), "FLEW AWAY!");
            long j2 = yc8.f;
            vle0 vle0Var = a570.b;
            pmg0 pmg0VarG2 = a570.g(R.dimen._16ssp, ((o3e0) bVar.O(vle0Var)).d, bVar);
            float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
            androidx.compose.runtime.b bVar4 = bVar;
            rkg0.b(strC, egw.a(h.j(pw.a(jl70.a(aVar2, fFloatValue, fFloatValue), z ? 0.0f : ((Number) yje0VarB2.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), "gg_flew_away"), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG2, bVar4, 384, 0, 65528);
            bVarI = bVar4;
            bVarI.X(true);
            bVarI.X(true);
            if (!str.equals("ROUND_WAITING") || z) {
                i5 = i2;
                bVarI.N(-1219589475);
                bVarI.X(false);
            } else {
                bVarI.N(-1209970950);
                Object objY5 = bVarI.y();
                if (objY5 == r37) {
                    objY5 = androidx.compose.runtime.j.a(i);
                    bVarI.r(objY5);
                }
                w4x w4xVar = (w4x) objY5;
                final float fJ = w4xVar.j();
                w4g.e(bVarI, unit, new c(qb50Var, w4xVar, null));
                d dVarA3 = oyg0.a(j.g(aVar2, 1.0f), 2.0f);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    c0674a2 = c0674a;
                }
                umi0.a(bVarI, dVarC3, cVar);
                d dVarA4 = j.A(j.g(aVar2, 1.0f), null, 3);
                ze8 ze8VarA2 = xe8.a(uw0.c, aVar5, bVarI, 54);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC4, cVar);
                rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, bVarI), lxe0.a(R.string.powering_up_for_next_round, bVarI)), egw.a(h.i(aVar2, 3.0f, 0.0f, 0.0f, 16.0f), "gg_powering_up"), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 384, 0, 65528);
                float f2 = i6 * 0.55f;
                boolean zC = bVarI.c(fJ) | ((i7 & 7168) == 2048);
                Object objY6 = bVarI.y();
                if (zC || objY6 == c0041a) {
                    i5 = i2;
                    objY6 = new Function0() { // from class: s1x
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(fJ / i5);
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    i5 = i2;
                }
                Function0 function0 = (Function0) objY6;
                d dVarA5 = egw.a(h.h(j.i(j.w(aVar2, f2), 8.0f).n(new HorizontalAlignElement(aVar5)), 12.0f, 0.0f, 2), "gg_powering_up_progress");
                long jQ = qp5Var.q();
                long j3 = yc8.l;
                Object objY7 = bVarI.y();
                if (objY7 == r37) {
                    objY7 = new u1x();
                    bVarI.r(objY7);
                }
                ym30.c(function0, dVarA5, jQ, j3, 0, 0.0f, (Function1) objY7, bVarI, 1575936, 48);
                bVarI = bVarI;
                rqa0.a(bVarI, true, true, false);
            }
        } else {
            i5 = i2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final int i8 = i5;
            eVarZ.d = new Function2() { // from class: w1x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d2x.c(str, str2, i, i8, qp5Var, m6xVar, z, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1878785348);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarE = j.e(d.a.b, 1.0f);
            List listK = kotlin.collections.b.k(new yc8(id8.b(3673)), new yc8(id8.d(4281089135L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            kd5.a(androidx.compose.foundation.a.a(dVarE, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) == 0 ? 2 : 0), null, 0.0f, 6), bVarI, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new q1x();
        }
    }
}
