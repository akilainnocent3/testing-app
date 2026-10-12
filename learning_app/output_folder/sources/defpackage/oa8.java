package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class oa8 {

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.overlay.CoinFlightOverlayKt$FlyingCoin$1$1", f = "CoinFlightOverlay.kt", l = {130}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ fa8 c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ m6x<qa8> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, fa8 fa8Var, Function0<Unit> function0, m6x<qa8> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = fa8Var;
            this.d = function0;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            Function0<Unit> function0 = this.d;
            if (i == 0) {
                m660.b(obj);
                int iOrdinal = this.e.getValue().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        Float f = new Float(1.0f);
                        tzh0 tzh0VarE = gj0.e(this.c.g, 0, xtf.d, 2);
                        this.a = 1;
                        if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        function0.invoke();
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            function0.invoke();
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final List list, final Function1 function1) {
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1329843606);
        int i2 = (bVarI.A(function1) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strC = c.c(oc10.b2.C0, new String[0], bVarI);
            d dVarE = j.e(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, 197093994, list);
            while (itA.hasNext()) {
                final fa8 fa8Var = (fa8) itA.next();
                bVarI.C(-615025100, Long.valueOf(fa8Var.a));
                boolean zM = ((i2 & 112) == 32) | bVarI.M(fa8Var);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function0() { // from class: ma8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(fa8Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                b(fa8Var, strC, (Function0) objY, bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, list, function1) { // from class: na8
                public final /* synthetic */ List a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;

                {
                    this.a = list;
                    this.b = function1;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oa8.a(w550.a(391), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(fa8 fa8Var, String str, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final fa8 fa8Var2;
        final String str2;
        m6x m6xVar;
        final fa8 fa8Var3;
        b bVarI = aVar.i(1947899675);
        int i2 = (bVarI.M(fa8Var) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long j = fa8Var.a;
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zE || objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            boolean zE2 = ((i2 & 112) == 32) | bVarI.e(j);
            Object objY2 = bVarI.y();
            if (zE2 || objY2 == c0041a) {
                objY2 = m.b(qa8.a);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            float fW1 = ((ivd) bVarI.O(sva.h)).w1(fa8Var.e);
            long j2 = fa8Var.c;
            long j3 = fa8Var.d;
            float fFloatValue = ((Number) ee0Var.d()).floatValue();
            float f = fa8Var.f;
            int i3 = fa8Var.g;
            float fD = f.d(fFloatValue, 0.0f, 1.0f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.min(Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L))) - f)) & 4294967295L) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat((int) (j2 >> 32))) / 2.0f)) << 32);
            final ga8 ga8Var = new ga8(fD <= 0.5f ? (fD * 2.0f * (-0.19999999f)) + 1.0f : ((fD - 0.5f) * 2.0f * (-0.19999999f)) + 0.8f, f.d((i3 * fD) / 200.0f, 0.0f, 1.0f), fD <= 0.5f ? c(fD * 2.0f, j2, jFloatToRawIntBits) : c((fD - 0.5f) * 2.0f, jFloatToRawIntBits, j3));
            Long lValueOf = Long.valueOf(j);
            qa8 qa8Var = (qa8) m6xVar2.getValue();
            int i4 = i2 & 14;
            boolean zM = bVarI.M(m6xVar2) | bVarI.A(ee0Var) | (i4 == 4) | ((i2 & 896) == 256);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                m6xVar = m6xVar2;
                a aVar2 = new a(ee0Var, fa8Var, function0, m6xVar, null);
                fa8Var3 = fa8Var;
                bVarI.r(aVar2);
                objY3 = aVar2;
            } else {
                m6xVar = m6xVar2;
                fa8Var3 = fa8Var;
            }
            w4g.g(lValueOf, qa8Var, (Function2) objY3, bVarI);
            d dVarR = j.r(d.a.b, fW1);
            boolean zM2 = bVarI.M(ga8Var) | (i4 == 4);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: ia8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        long j4 = ga8Var.a;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
                        float f2 = fa8Var3.e;
                        int iB = dpv.b(fIntBitsToFloat - (f2 / 2.0f));
                        return new a3p((((long) dpv.b(Float.intBitsToFloat((int) (j4 & 4294967295L)) - (f2 / 2.0f))) & 4294967295L) | (((long) iB) << 32));
                    }
                };
                bVarI.r(objY4);
            }
            d dVarB = g.b(dVarR, (Function1) objY4);
            boolean zM3 = bVarI.M(ga8Var);
            Object objY5 = bVarI.y();
            if (zM3 || objY5 == c0041a) {
                objY5 = new xy2(ga8Var, 1);
                bVarI.r(objY5);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarB, (Function1) objY5);
            boolean zM4 = bVarI.M(m6xVar);
            Object objY6 = bVarI.y();
            if (zM4 || objY6 == c0041a) {
                objY6 = new ja8(m6xVar, 0);
                bVarI.r(objY6);
            }
            Function1 function1 = (Function1) objY6;
            boolean zM5 = bVarI.M(m6xVar);
            Object objY7 = bVarI.y();
            if (zM5 || objY7 == c0041a) {
                objY7 = new ka8(m6xVar, 0);
                bVarI.r(objY7);
            }
            fa8Var2 = fa8Var;
            str2 = str;
            xia0.b(str2, "Flying coin", dVarA, null, null, null, function1, (Function1) objY7, o8b.a.b, 0.0f, bVarI, ((i2 >> 3) & 14) | 48, 6, 31352);
        } else {
            fa8Var2 = fa8Var;
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, function0, i) { // from class: la8
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oa8.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final long c(float f, long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (j2 >> 32)) - fIntBitsToFloat) * f) + fIntBitsToFloat;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat4 = ((Float.intBitsToFloat((int) (j2 & 4294967295L)) - fIntBitsToFloat3) * f) + fIntBitsToFloat3;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
    }
}
