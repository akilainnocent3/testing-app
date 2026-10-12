package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xji {

    /* JADX INFO: loaded from: classes.dex */
    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardKt$FootballBoard$3$1", f = "FootballBoard.kt", l = {91, 104, 122}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ w4x A;
        public float a;
        public float b;
        public int c;
        public double d;
        public int e;
        public /* synthetic */ Object f;
        public final /* synthetic */ tzh0<Float> i;
        public final /* synthetic */ um4 v;
        public final /* synthetic */ Function0<Unit> w;
        public final /* synthetic */ m6x<ee0<Float, rj0>> y;
        public final /* synthetic */ m6x<Boolean> z;

        /* JADX INFO: renamed from: xji$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes5.dex */
        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardKt$FootballBoard$3$1$2$1$1", f = "FootballBoard.kt", l = {117}, m = "invokeSuspend", v = 2)
        public static final class C1367a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m6x<ee0<Float, rj0>> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1367a(m6x<ee0<Float, rj0>> m6xVar, hab<? super C1367a> habVar) {
                super(2, habVar);
                this.b = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1367a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1367a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    ee0<Float, rj0> value = this.b.getValue();
                    this.a = 1;
                    if (value.g(this) == nebVar) {
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
        public a(tzh0<Float> tzh0Var, um4 um4Var, Function0<Unit> function0, m6x<ee0<Float, rj0>> m6xVar, m6x<Boolean> m6xVar2, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.i = tzh0Var;
            this.v = um4Var;
            this.w = function0;
            this.y = m6xVar;
            this.z = m6xVar2;
            this.A = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.i, this.v, this.w, this.y, this.z, this.A, habVar);
            aVar.f = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x0106, code lost:
        
            if (defpackage.ctd.b(500, r22) == r8) goto L44;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 296
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xji.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final d dVar, final tm4 tm4Var, final um4 um4Var, final float f, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String str;
        b bVarI = aVar.i(945508891);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(tm4Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(um4Var) : bVarI.A(um4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            huv huvVarC = kd5.c(ut.a.e, false);
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
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            if (tm4Var == tm4.b) {
                str = um4Var.d;
            } else {
                z3u.a aVar4 = z3u.b;
                str = "https://s.sporty.net/cms/Card_Flip_629a7040ac.png";
            }
            xia0.a(str, "board", dVarE, null, null, null, null, bVarI, 432, 2040);
            if (tm4Var == tm4.a && (um4Var.e instanceof cn4.c)) {
                bVarI.N(278318961);
                d dVarA = pw.a(h.f(aVar3, 6.0f), f);
                String str2 = ((cn4.c) um4Var.e).a;
                List listK = kotlin.collections.b.k(new yc8(tqi.a), new yc8(tqi.b), new yc8(tqi.c));
                float f2 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                rkg0.d(str2, dVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, new pmg0(new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), tta.m(20.0f, bVarI), new qii(900), bhi.b, null, null, tta.m(18.79f, bVarI), 33292210), bVarI, 0, 24960, 110588);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(279124589);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vji
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xji.a(dVar, tm4Var, um4Var, f, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final um4 um4Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        um4Var.getClass();
        long j = um4Var.b;
        function0.getClass();
        b bVarI = aVar.i(950123432);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(um4Var) : bVarI.A(um4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarJ = h.j(d.a.b, dgf.c(j), dgf.d(j), 0.0f, 0.0f, 12);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(um4Var, function0, bVarI, (i2 & 14) | 8 | (i2 & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qji
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xji.b(um4Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final d dVar, um4 um4Var, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        Object aVar2;
        final um4 um4Var2 = um4Var;
        final Function0<Unit> function1 = function0;
        b bVarI = aVar.i(63090445);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(um4Var2) : bVarI.A(um4Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean zB = bVarI.b(((Boolean) m6xVar.getValue()).booleanValue());
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a) {
                objY2 = m.b(me0.a(0.0f));
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            tzh0 tzh0VarE = gj0.e(300, 0, xtf.d, 2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY3);
            }
            w4x w4xVar = (w4x) objY3;
            Boolean bool = (Boolean) m6xVar.getValue();
            bool.getClass();
            boolean zM = bVarI.M(m6xVar2) | bVarI.M(tzh0VarE) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(um4Var2))) | ((i3 & 896) == 256);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                aVar2 = new a(tzh0VarE, um4Var2, function1, m6xVar2, m6xVar, w4xVar, null);
                w4xVar = w4xVar;
                bVarI.r(aVar2);
            } else {
                aVar2 = objY4;
            }
            w4g.e(bVarI, bool, (Function2) aVar2);
            final float fFloatValue = ((Number) ((ee0) m6xVar2.getValue()).d()).floatValue() % 360.0f;
            boolean zC = bVarI.c(fFloatValue);
            Object objY5 = bVarI.y();
            if (zC || objY5 == c0041a) {
                objY5 = new Function1() { // from class: sji
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.r(fFloatValue);
                        ihlVar.p(ihlVar.getDensity() * 8.0f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY5);
            if ((0.0f > fFloatValue || fFloatValue > 90.0f) && (270.0f > fFloatValue || fFloatValue > 360.0f)) {
                bVarI.N(-1666160207);
                Object objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new tji();
                    bVarI.r(objY6);
                }
                bVar = bVarI;
                um4Var2 = um4Var;
                a(androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY6), tm4.a, um4Var2, w4xVar.j(), bVar, ((i3 << 3) & 896) | 560);
                bVar.X(false);
            } else {
                bVarI.N(-1666344347);
                bVar = bVarI;
                um4Var2 = um4Var;
                a(dVarA, tm4.b, um4Var2, w4xVar.j(), bVar, 560 | ((i3 << 3) & 896));
                bVar.X(false);
            }
        } else {
            function1 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uji
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xji.c(dVar, um4Var2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(um4 um4Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final um4 um4Var2;
        b bVarI = aVar.i(2115840779);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(um4Var) : bVarI.A(um4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(d.a.b, um4Var.c);
            cn4 cn4Var = um4Var.e;
            if (Intrinsics.f(cn4Var, cn4.a.a)) {
                bVarI.N(72825367);
                um4Var2 = um4Var;
                a(dVarR, tm4.b, um4Var2, 0.0f, bVarI, 3632 | ((i2 << 6) & 896));
                bVarI.X(false);
            } else {
                um4Var2 = um4Var;
                if (!(cn4Var instanceof cn4.b) && !(cn4Var instanceof cn4.c)) {
                    throw igg0.a(bVarI, 1803463010, false);
                }
                bVarI.N(72982971);
                int i3 = i2 << 3;
                c(dVarR, um4Var2, function0, bVarI, (i3 & 896) | (i3 & 112) | 64);
                bVarI.X(false);
            }
        } else {
            um4Var2 = um4Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rji
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xji.d(um4Var2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
