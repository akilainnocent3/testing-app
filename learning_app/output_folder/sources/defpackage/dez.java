package defpackage;

import android.content.res.Configuration;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.PathMeasure;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class dez {
    public static final /* synthetic */ int a = 0;

    static {
        s90.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final List list, final List list2, final List list3, final boolean z, final long j, long j2, long j3, long j4, final boolean z2, final long j5, String str, final float f, a aVar, final int i, final int i2) {
        String str2;
        final long j6;
        final long j7;
        final long j8;
        String str3;
        boolean z3;
        boolean z4;
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        b bVarI = aVar.i(-802025751);
        int i3 = (bVarI.A(list) ? 4 : 2) | i | (bVarI.A(list2) ? 32 : 16) | (bVarI.A(list3) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z) ? 2048 : 1024;
        }
        int i4 = (bVarI.e(j5) ? 536870912 : 268435456) | i3 | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 14352384;
        int i5 = i2 | (bVarI.M(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i5 |= bVarI.c(f) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            final float f2 = ((zff) f.i(new zff(((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 0.09f), new zff(40.0f), new zff(120.0f))).a * f;
            final float f3 = 2.3f * f2;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(ibg.a);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i6 = i5 & 14;
            int i7 = i4 & 7168;
            boolean zA = (i6 == 4) | (i7 == 2048) | bVarI.A(list2);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new odz(str, z, list2, m6xVar, null);
                str3 = str;
                bVarI.r(objY2);
            } else {
                str3 = str;
            }
            w4g.f(str3, boolValueOf, list2, (Function2) objY2, bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(ibg.a);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zA2 = (i6 == 4) | (i7 == 2048) | bVarI.A(list3);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                String str4 = str3;
                objY4 = new pdz(str4, z, list3, m6xVar2, null);
                str2 = str4;
                z3 = z;
                bVarI.r(objY4);
            } else {
                str2 = str3;
                z3 = z;
            }
            w4g.f(str2, boolValueOf2, list3, (Function2) objY4, bVarI);
            boolean z5 = i7 == 2048;
            Object objY5 = bVarI.y();
            if (z5 || objY5 == c0041a) {
                objY5 = me0.a(z3 ? 1.0f : 0.0f);
                bVarI.r(objY5);
            }
            ee0 ee0Var = (ee0) objY5;
            Boolean boolValueOf3 = Boolean.valueOf(z3);
            boolean zA3 = bVarI.A(ee0Var) | (i7 == 2048);
            Object objY6 = bVarI.y();
            if (zA3 || objY6 == c0041a) {
                objY6 = new qdz(ee0Var, null, z3);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, boolValueOf3, (Function2) objY6);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(Boolean.FALSE);
                bVarI.r(objY7);
            }
            m6x m6xVar3 = (m6x) objY7;
            boolean z6 = i6 == 4;
            Object objY8 = bVarI.y();
            if (z6 || objY8 == c0041a) {
                objY8 = new rdz(null, m6xVar3, str2);
                bVarI.r(objY8);
            }
            w4g.e(bVarI, str2, (Function2) objY8);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = me0.a(1.0f);
                bVarI.r(objY9);
            }
            final ee0 ee0Var2 = (ee0) objY9;
            boolean zA4 = (i6 == 4) | bVarI.A(ee0Var2);
            Object objY10 = bVarI.y();
            if (zA4 || objY10 == c0041a) {
                objY10 = new sdz(ee0Var2, null, str2);
                bVarI.r(objY10);
            }
            w4g.e(bVarI, str2, (Function2) objY10);
            final long j9 = ((Boolean) m6xVar3.getValue()).booleanValue() ? j5 : j;
            boolean zE = bVarI.e(j9) | bVarI.c(f3);
            Object objY11 = bVarI.y();
            if (zE || objY11 == c0041a) {
                objY11 = new Function1() { // from class: jdz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ivd ivdVar = (ivd) obj;
                        ivdVar.getClass();
                        long j10 = j9;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                        float f4 = f3;
                        int iB = dpv.b(fIntBitsToFloat - (ivdVar.E1(f4) / 2.0f));
                        return new a3p((((long) dpv.b(Float.intBitsToFloat((int) (j10 & 4294967295L)) - (ivdVar.E1(f4) / 2.0f))) & 4294967295L) | (((long) iB) << 32));
                    }
                };
                bVarI.r(objY11);
            }
            d.a aVar2 = d.a.b;
            d dVarR = j.r(g.b(aVar2, (Function1) objY11), f3);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
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
            if (((Number) ee0Var2.d()).floatValue() > 0.0f) {
                bVarI.N(-1636906257);
                d dVarJ = h.j(androidx.compose.foundation.layout.d.a.f(aVar2), 0.0f, f2 / 1.3f, 0.0f, 0.0f, 13);
                Object objY12 = bVarI.y();
                if (objY12 == c0041a) {
                    objY12 = new kdz(0);
                    bVarI.r(objY12);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarJ, (Function1) objY12);
                boolean zC = bVarI.c(f2) | bVarI.A(ee0Var2);
                Object objY13 = bVarI.y();
                if (zC || objY13 == c0041a) {
                    objY13 = new Function1() { // from class: ldz
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f;
                            float f4 = f2;
                            float fE1 = (plfVar.E1(f4) / 9.0f) + fIntBitsToFloat2;
                            float fE2 = plfVar.E1(f4) * 1.0f;
                            float fE3 = plfVar.E1(f4) * 0.25f;
                            zi6 zi6VarA = plfVar.G1().a();
                            h90 h90VarA = i90.a();
                            Paint paint = h90VarA.a;
                            paint.setAntiAlias(true);
                            paint.setColor(-16777216);
                            paint.setAlpha((int) (((Number) ee0Var2.d()).floatValue() * 0.6f * 255.0f));
                            paint.setMaskFilter(new BlurMaskFilter(20.0f, BlurMaskFilter.Blur.NORMAL));
                            float f5 = fE2 / 2.0f;
                            float f6 = fE3 / 2.0f;
                            zi6VarA.g(new q650(fIntBitsToFloat - f5, fE1 - f6, fIntBitsToFloat + f5, fE1 + f6), h90VarA);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY13);
                }
                z4 = false;
                zz0.a(dVarA, (Function1) objY13, bVarI, 0);
            } else {
                z4 = false;
                bVarI.N(-1667294689);
            }
            bVarI.X(z4);
            List list4 = (List) m6xVar.getValue();
            float f4 = 2.2f * f2;
            d dVarC2 = g.c(j.r(aVar2, f4), -(0.5f * f2), 0.33f * f2);
            float fFloatValue = ((Number) ee0Var.d()).floatValue();
            d(list4, egw.a(jl70.a(dVarC2, fFloatValue, fFloatValue), "sk_ball_flames"), 50L, "sk_ball_flames", z2, bVarI, 28032);
            d(list, egw.a(j.r(aVar2, f2), "sk_ball"), 50L, "sk_ball", z2, bVarI, (i4 & 14) | 28032);
            List list5 = (List) m6xVar2.getValue();
            d dVarC3 = g.c(j.r(aVar2, f4), -(f2 * 0.45f), f2 * 0.35f);
            float fFloatValue2 = ((Number) ee0Var.d()).floatValue();
            d(list5, egw.a(jl70.a(dVarC3, fFloatValue2, fFloatValue2), "sk_ball_circle_ring"), 70L, "sk_ball_circle_ring", z2, bVarI, 28032);
            bVarI.X(true);
            j8 = 70;
            j6 = 50;
            j7 = 50;
        } else {
            str2 = str;
            bVarI.G();
            j6 = j2;
            j7 = j3;
            j8 = j4;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str5 = str2;
            eVarZ.d = new Function2() { // from class: mdz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    dez.a(list, list2, list3, z, j, j6, j7, j8, z2, j5, str5, f, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final m6x m6xVar, final hxj hxjVar, final float f, final float f2, final boolean z, a aVar, final int i) {
        int i2;
        boolean z2;
        m6xVar.getClass();
        hxjVar.getClass();
        b bVarI = aVar.i(-1610917925);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(m6xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(hxjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(1.127f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            if (!((Boolean) ((nsa0) hxjVar.a0).getValue()).booleanValue() || z) {
                z2 = false;
                bVarI.N(1104802951);
            } else {
                bVarI.N(1109044092);
                float f3 = (f - (f / 9.0f)) * 1.127f;
                float f4 = f2 / 1.5f;
                xqn xqnVarB = drn.b("PathTransition", bVarI, 0);
                wtf wtfVar = xtf.d;
                tzh0 tzh0VarE = gj0.e(1500, 0, wtfVar, 2);
                dv50 dv50Var = dv50.b;
                int i3 = i2;
                xqn.a aVarA = drn.a(xqnVarB, 0.398958f * f3, 0.5212375f * f3, gj0.a(tzh0VarE, dv50Var, 0L, 4), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, bVarI, 28680, 0);
                xqn.a aVarA2 = drn.a(xqnVarB, 0.35f * f4, 0.4f * f4, gj0.a(gj0.e(1500, 0, wtfVar, 2), dv50Var, 0L, 4), "Y", bVarI, 28680, 0);
                xqn.a aVarA3 = drn.a(xqnVarB, 0.375291f * f3, 0.49757048f * f3, gj0.a(gj0.e(1500, 0, wtfVar, 2), dv50Var, 0L, 4), "ControlX", bVarI, 28680, 0);
                xqn.a aVarA4 = drn.a(xqnVarB, 0.65f * f4, 0.7f * f4, gj0.a(gj0.e(1000, 0, wtfVar, 2), dv50Var, 0L, 4), "ControlY", bVarI, 28680, 0);
                float fFloatValue = f3 - ((Number) aVarA.getValue()).floatValue();
                float fFloatValue2 = f3 - ((Number) aVarA3.getValue()).floatValue();
                final p90 p90VarA = s90.a();
                p90VarA.a(0.0f, f4);
                p90VarA.f(Math.abs(fFloatValue2) * 1.127f, ((Number) aVarA4.getValue()).floatValue(), Math.abs(fFloatValue) * 1.127f, ((Number) aVarA2.getValue()).floatValue());
                final p90 p90VarA2 = s90.a();
                p90VarA2.a(0.0f, f4);
                p90VarA2.f(Math.abs(fFloatValue2) * 1.127f, ((Number) aVarA4.getValue()).floatValue(), Math.abs(fFloatValue) * 1.127f, ((Number) aVarA2.getValue()).floatValue());
                p90VarA2.c(Math.abs(fFloatValue) * 1.127f, f4);
                d dVarE = j.e(d.a.b, 1.0f);
                boolean zA = ((i3 & 14) == 4) | bVarI.A(hxjVar) | bVarI.A(p90VarA) | bVarI.A(p90VarA2);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new Function1() { // from class: bdz
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (Intrinsics.f(((MultiplierResponse) m6xVar2.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar.a0).getValue()).booleanValue()) {
                                plf.Q1(plfVar, p90VarA, n2x.k(m6xVar2), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                                plf.Q1(plfVar, p90VarA2, n2x.k(m6xVar2), 0.2f, juh.a, 48);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                zz0.a(dVarE, (Function1) objY, bVarI, 6);
                z2 = false;
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cdz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dez.b(m6xVar, hxjVar, f, f2, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:264:0x0b17 A[PHI: r7 r15
      0x0b17: PHI (r7v18 boolean) = (r7v11 boolean), (r7v12 boolean), (r7v13 boolean), (r7v19 boolean) binds: [B:263:0x0b15, B:259:0x0abb, B:251:0x0a01, B:240:0x091a] A[DONT_GENERATE, DONT_INLINE]
      0x0b17: PHI (r15v24 androidx.compose.runtime.b) = 
      (r15v10 androidx.compose.runtime.b)
      (r15v12 androidx.compose.runtime.b)
      (r15v14 androidx.compose.runtime.b)
      (r15v25 androidx.compose.runtime.b)
     binds: [B:263:0x0b15, B:259:0x0abb, B:251:0x0a01, B:240:0x091a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final hxj hxjVar, final kwc0 kwc0Var, final m6x m6xVar, final boolean z, final Function0 function0, final Function1 function1, final boolean z2, final int i, final boolean z3, a aVar, final int i2) {
        a.C0040a.C0041a c0041a;
        String str;
        int i3;
        m6x<Boolean> m6xVar2;
        b bVar;
        boolean z4;
        float f;
        Object obj;
        m6x m6xVar3;
        String str2;
        Object wdzVar;
        m6x m6xVar4;
        ee0 ee0Var;
        m6x m6xVar5;
        long j;
        final hxj hxjVar2;
        Object obj2;
        a.C0040a.C0041a c0041a2;
        char c;
        int i4;
        boolean z5;
        long j2;
        int i5;
        int i6;
        hxjVar.getClass();
        kwc0Var.getClass();
        m6xVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1089313412);
        int i7 = i2 | (bVarI.A(hxjVar) ? 4 : 2) | (bVarI.A(kwc0Var) ? 32 : 16) | (bVarI.M(m6xVar) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.b(z2) ? 1048576 : 524288) | (bVarI.d(i) ? 8388608 : 4194304) | (bVarI.b(z3) ? 67108864 : 33554432);
        if (bVarI.q(i7 & 1, (i7 & 38347923) != 38347922)) {
            qb50 qb50Var = new qb50();
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i8 = configuration.screenWidthDp;
            int i9 = configuration.screenHeightDp;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (objY == c0041a3) {
                objY = m.b(new o1z(0L));
                bVarI.r(objY);
            }
            m6x m6xVar6 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a3) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar7 = (m6x) objY2;
            String messageType = ((MultiplierResponse) m6xVar.getValue()).getMessageType();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a3) {
                objY3 = m.b(((MultiplierResponse) m6xVar.getValue()).getMessageType());
                bVarI.r(objY3);
            }
            m6x m6xVar8 = (m6x) objY3;
            Unit unit = Unit.a;
            int i10 = i7 & 896;
            boolean z6 = ((i7 & 57344) == 16384) | (i10 == 256);
            Object objY4 = bVarI.y();
            if (z6 || objY4 == c0041a3) {
                objY4 = new tdz(null, m6xVar, function0);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            boolean zF = Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING");
            d.a aVar2 = d.a.b;
            if (zF) {
                bVarI.N(1038610206);
                Object objY5 = bVarI.y();
                if (objY5 == c0041a3) {
                    objY5 = androidx.compose.runtime.j.a(((MultiplierResponse) m6xVar.getValue()).getMillisLeft());
                    bVarI.r(objY5);
                }
                w4x w4xVar = (w4x) objY5;
                float fJ = w4xVar.j();
                w4g.e(bVarI, unit, new udz(qb50Var, w4xVar, null));
                d dVarA = oyg0.a(h.j(j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, i9 / 2.0f, 7), 2.0f);
                huv huvVarC = kd5.c(ut.a.h, false);
                int iHashCode = Long.hashCode(bVarI.m());
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
                d dVarG = j.g(aVar2, 1.0f);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
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
                float totalMillis = fJ / ((MultiplierResponse) m6xVar.getValue()).getTotalMillis();
                Float fValueOf = Float.valueOf(totalMillis);
                if (Float.isNaN(totalMillis)) {
                    fValueOf = null;
                }
                float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
                c0041a = c0041a3;
                i3 = 2;
                str = messageType;
                rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.power_up_next_round_cms, bVarI), lxe0.a(R.string.powering_up_for_next_round, bVarI)), egw.a(pw.a(h.i(aVar2, 3.0f, 0.0f, 0.0f, 9.0f), z3 ? 0.0f : 1.0f), "sk_powering_up"), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 384, 0, 65528);
                boolean zC = bVarI.c(fFloatValue);
                Object objY6 = bVarI.y();
                if (zC || objY6 == c0041a) {
                    objY6 = new y4d0(fFloatValue);
                    bVarI.r(objY6);
                }
                Function0 function2 = (Function0) objY6;
                d dVarA2 = egw.a(pw.a(j.i(j.w(aVar2, i8 * 0.55f), 6.0f), z3 ? 0.0f : 1.0f), "sk_powering_progress_bar");
                long jQ = ((qp5) ((nsa0) hxjVar.f0).getValue()).q();
                long j3 = yc8.l;
                Object objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    i6 = 1;
                    objY7 = new ep6(i6);
                    bVarI.r(objY7);
                } else {
                    i6 = 1;
                }
                boolean z7 = i6;
                ym30.c(function2, dVarA2, jQ, j3, 0, 0.0f, (Function1) objY7, bVarI, 1575936, 48);
                bVarI = bVarI;
                rqa0.a(bVarI, z7, z7, false);
            } else {
                c0041a = c0041a3;
                str = messageType;
                i3 = 2;
                bVarI.N(1030072806);
                bVarI.X(false);
            }
            final float density = i8 * ((ivd) bVarI.O(sva.h)).getDensity();
            String str3 = str;
            final float f2 = i;
            float f3 = (density - (density / 9.0f)) * 1.127f;
            float f4 = f2 / 1.5f;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new fdz();
                bVarI.r(objY8);
            }
            ttf ttfVar = (ttf) objY8;
            m6x<Boolean> m6xVar9 = hxjVar.a0;
            if (((Boolean) ((nsa0) m6xVar9).getValue()).booleanValue()) {
                bVarI.N(1041461865);
                xqn xqnVarB = drn.b("PathTransition", bVarI, 0);
                wtf wtfVar = xtf.d;
                tzh0 tzh0VarE = gj0.e(1500, 0, wtfVar, i3);
                dv50 dv50Var = dv50.b;
                m6xVar2 = m6xVar9;
                xqn.a aVarA = drn.a(xqnVarB, 0.398958f * f3, 0.5212375f * f3, gj0.a(tzh0VarE, dv50Var, 0L, 4), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, bVarI, 28680, 0);
                xqn.a aVarA2 = drn.a(xqnVarB, f4 * 0.35f, 0.4f * f4, gj0.a(gj0.e(1500, 0, wtfVar, 2), dv50Var, 0L, 4), "Y", bVarI, 28680, 0);
                bVar = bVarI;
                f = 0.0f;
                jFloatToRawIntBits = n2x.l((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(f3 - ((Number) drn.a(xqnVarB, 0.375291f * f3, 0.49757048f * f3, gj0.a(gj0.e(1500, 0, wtfVar, 2), dv50Var, 0L, 4), "ControlX", bVarI, 28680, 0).getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(((Number) drn.a(xqnVarB, 0.65f * f4, 0.75f * f4, gj0.a(gj0.e(1500, 0, wtfVar, 2), dv50Var, 0L, 4), "ControlY", bVarI, 28680, 0).getValue()).floatValue())) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(f3 - ((Number) aVarA.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(((Number) aVarA2.getValue()).floatValue())) & 4294967295L));
                z4 = false;
            } else {
                m6xVar2 = m6xVar9;
                bVar = bVarI;
                z4 = false;
                f = 0.0f;
                bVar.N(1030072806);
            }
            bVar.X(z4);
            long j4 = jFloatToRawIntBits;
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(0.55f * density)) << 32) | (((long) Float.floatToRawIntBits(0.92f * f4)) & 4294967295L);
            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits((f3 - (0.38318f * f3)) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(f4 * 0.35f)) & 4294967295L);
            Object objY9 = bVar.y();
            if (objY9 == c0041a) {
                obj = null;
                objY9 = new ee0(new o1z(jFloatToRawIntBits2), cl9.g, obj, 12);
                bVar.r(objY9);
            } else {
                obj = null;
            }
            ee0 ee0Var2 = (ee0) objY9;
            Object objY10 = bVar.y();
            if (objY10 == c0041a) {
                objY10 = me0.a(0.6f);
                bVar.r(objY10);
            }
            ee0 ee0Var3 = (ee0) objY10;
            boolean zM = bVar.M(str3) | bVar.e(jFloatToRawIntBits3) | ((i7 & 458752) == 131072 ? true : z4);
            Object objY11 = bVar.y();
            if (zM || objY11 == c0041a) {
                m6xVar3 = m6xVar6;
                objY11 = new vdz(str3, jFloatToRawIntBits3, function1, m6xVar3, null);
                str2 = str3;
                bVar.r(objY11);
            } else {
                str2 = str3;
                m6xVar3 = m6xVar6;
            }
            w4g.e(bVar, str2, (Function2) objY11);
            String messageType2 = ((MultiplierResponse) m6xVar.getValue()).getMessageType();
            boolean zA = (i10 == 256 ? true : z4) | bVar.A(ee0Var2) | bVar.e(jFloatToRawIntBits2) | bVar.A(ee0Var3) | bVar.e(jFloatToRawIntBits3);
            Object objY12 = bVar.y();
            if (zA || objY12 == c0041a) {
                m6xVar4 = m6xVar8;
                wdzVar = new wdz(m6xVar, ee0Var2, jFloatToRawIntBits2, ee0Var3, jFloatToRawIntBits3, m6xVar4, m6xVar7, ttfVar, null);
                ee0Var = ee0Var3;
                m6xVar5 = m6xVar7;
                j = jFloatToRawIntBits2;
                bVar.r(wdzVar);
            } else {
                ee0Var = ee0Var3;
                j = jFloatToRawIntBits2;
                m6xVar5 = m6xVar7;
                m6xVar4 = m6xVar8;
                wdzVar = objY12;
            }
            w4g.e(bVar, messageType2, (Function2) wdzVar);
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC2 = kd5.c(lb4Var, z4);
            int iHashCode3 = Long.hashCode(bVar.m());
            rv00 rv00VarS3 = bVar.S();
            d dVarC3 = c.c(bVar, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVar, huvVarC2, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVar, rv00VarS3, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVar, dVarC3, cVar2);
            final String str4 = str2;
            m6x m6xVar10 = m6xVar5;
            boolean z8 = false;
            a.C0040a.C0041a c0041a4 = c0041a;
            b(m6xVar, hxjVar, density, f2, z, bVar, ((i7 >> 6) & 14) | 24576 | ((i7 << 3) & 112) | ((i7 << 6) & 458752));
            b bVar4 = bVar;
            m6x m6xVarC = q7i.c(kwc0Var.c, bVar4, 0, 7);
            m6x m6xVarC2 = q7i.c(kwc0Var.e, bVar4, 0, 7);
            m6x m6xVarC3 = q7i.c(kwc0Var.z, bVar4, 0, 7);
            m6x m6xVarC4 = q7i.c(kwc0Var.w, bVar4, 0, 7);
            m6x m6xVarC5 = q7i.c(kwc0Var.B, bVar4, 0, 7);
            m6x m6xVarC6 = q7i.c(kwc0Var.i, bVar4, 0, 7);
            List list = z2 ? (List) m6xVarC4.getValue() : (List) m6xVarC2.getValue();
            List list2 = z2 ? (List) m6xVarC5.getValue() : (List) m6xVarC3.getValue();
            if (!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || z) {
                hxjVar2 = hxjVar;
                obj2 = "ROUND_ONGOING";
                c0041a2 = c0041a4;
                c = 2048;
                i4 = -950425888;
                bVar4.N(-950425888);
                bVar4.X(false);
            } else {
                bVar4.N(-933563190);
                Object objY13 = bVar4.y();
                if (objY13 == c0041a4) {
                    objY13 = me0.a(f);
                    bVar4.r(objY13);
                }
                final ee0 ee0Var4 = (ee0) objY13;
                obj2 = "ROUND_ONGOING";
                c0041a2 = c0041a4;
                ff0.b(0.5f, gj0.e(300, 0, null, 6), null, null, bVar4, 54, 28);
                String messageType3 = ((MultiplierResponse) m6xVar.getValue()).getMessageType();
                Boolean boolValueOf = Boolean.valueOf(z);
                int i11 = i7 & 7168;
                boolean zA2 = (i10 == 256) | (i11 == 2048) | bVar4.A(ee0Var4);
                Object objY14 = bVar4.y();
                if (zA2 || objY14 == c0041a2) {
                    objY14 = new xdz(ee0Var4, null, m6xVar, z);
                    bVar4.r(objY14);
                }
                w4g.g(messageType3, boolValueOf, (Function2) objY14, bVar4);
                Object objY15 = bVar4.y();
                if (objY15 == c0041a2) {
                    objY15 = me0.a(f);
                    bVar4.r(objY15);
                }
                ee0 ee0Var5 = (ee0) objY15;
                i7 = i7;
                ff0.b(1.0f, gj0.e(1000, 0, null, 6), null, null, bVar4, 54, 28);
                String messageType4 = ((MultiplierResponse) m6xVar.getValue()).getMessageType();
                Boolean boolValueOf2 = Boolean.valueOf(z);
                c = 2048;
                boolean zA3 = (i11 == 2048) | (i10 == 256) | bVar4.A(ee0Var5);
                Object objY16 = bVar4.y();
                if (zA3 || objY16 == c0041a2) {
                    objY16 = new ydz(ee0Var5, null, m6xVar, z);
                    bVar4.r(objY16);
                }
                w4g.g(messageType4, boolValueOf2, (Function2) objY16, bVar4);
                Object objY17 = bVar4.y();
                if (objY17 == c0041a2) {
                    objY17 = me0.a(f);
                    bVar4.r(objY17);
                }
                ee0 ee0Var6 = (ee0) objY17;
                Boolean boolValueOf3 = Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), obj2) && !((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue());
                boolean zA4 = bVar4.A(ee0Var6);
                Object objY18 = bVar4.y();
                if (zA4 || objY18 == c0041a2) {
                    objY18 = new zdz(ee0Var6, null);
                    bVar4.r(objY18);
                }
                w4g.e(bVar4, boolValueOf3, (Function2) objY18);
                d dVarA3 = pw.a(j.e(aVar2, 1.0f), ((Number) ee0Var6.d()).floatValue());
                huv huvVarC3 = kd5.c(lb4Var, false);
                int iHashCode4 = Long.hashCode(bVar4.m());
                rv00 rv00VarS4 = bVar4.S();
                d dVarC4 = c.c(bVar4, dVarA3);
                bVar4.D();
                if (bVar4.S) {
                    bVar4.F(aVar4);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, huvVarC3, bVar3);
                umi0.a(bVar4, rv00VarS4, dVar2);
                if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
                }
                umi0.a(bVar4, dVarC4, cVar2);
                d dVarG2 = j.g(aVar2, 1.0f);
                boolean zC2 = bVar4.c(density) | bVar4.c(f2) | bVar4.A(ee0Var4) | (i10 == 256) | bVar4.A(hxjVar);
                Object objY19 = bVar4.y();
                if (zC2 || objY19 == c0041a2) {
                    hxjVar2 = hxjVar;
                    z8 = false;
                    i5 = 6;
                    Function1 function3 = new Function1() { // from class: gdz
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            plf plfVar = (plf) obj3;
                            plfVar.getClass();
                            float f5 = density;
                            float f6 = (f5 - (f5 / 9.0f)) * 1.29f;
                            float f7 = f2 / 1.5f;
                            p90 p90VarA = s90.a();
                            p90VarA.a(0.0f, f7);
                            p90VarA.f(0.56759995f * f6, 0.69f * f7, 0.596625f * f6, 0.4f * f7);
                            PathMeasure pathMeasure = new PathMeasure(p90VarA.a, false);
                            p90 p90VarA2 = s90.a();
                            ee0 ee0Var7 = ee0Var4;
                            pathMeasure.getSegment(0.0f, pathMeasure.getLength() * ((Number) ee0Var7.d()).floatValue(), p90VarA2.a, true);
                            float[] fArr = new float[2];
                            pathMeasure.getPosTan(pathMeasure.getLength() * ((Number) ee0Var7.d()).floatValue(), fArr, null);
                            float f8 = fArr[0];
                            p90 p90VarA3 = s90.a();
                            te00.r(p90VarA3, p90VarA2);
                            p90VarA3.c(f8, f7);
                            p90VarA3.c(0.0f, f7);
                            p90VarA3.close();
                            m6x m6xVar11 = m6xVar;
                            if (Intrinsics.f(((MultiplierResponse) m6xVar11.getValue()).getMessageType(), "ROUND_ONGOING") && !((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                                plf.Q1(plfVar, p90VarA3, n2x.k(m6xVar11), 0.2f, juh.a, 48);
                                plf.Q1(plfVar, p90VarA2, n2x.k(m6xVar11), 1.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 48);
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(function3);
                    objY19 = function3;
                } else {
                    hxjVar2 = hxjVar;
                    z8 = false;
                    i5 = 6;
                }
                zz0.a(dVarG2, (Function1) objY19, bVar4, i5);
                bVar4.X(true);
                bVar4.X(z8);
                i4 = -950425888;
            }
            if (!z) {
                bVar4.N(-929075940);
                String str5 = (String) m6xVar4.getValue();
                switch (str5.hashCode()) {
                    case -1111393803:
                        z5 = z8;
                        bVarI = bVar4;
                        long j5 = j;
                        List list3 = list;
                        if (!str5.equals("ROUND_PRE_START")) {
                            bVarI.N(i4);
                            bVarI.X(z5);
                        } else {
                            bVarI.N(-928538493);
                            List list4 = (List) m6xVarC.getValue();
                            if (((Boolean) m6xVar10.getValue()).booleanValue()) {
                                list3 = (List) m6xVarC6.getValue();
                            }
                            a(list4, list3, list2, ((Boolean) m6xVar10.getValue()).booleanValue(), j5, 0L, 0L, 0L, false, ((o1z) ee0Var2.d()).a, ((MultiplierResponse) m6xVar.getValue()).getMessageType(), ((Boolean) m6xVar10.getValue()).booleanValue() ? ((Number) ee0Var.d()).floatValue() : 0.6f, bVarI, 100663296, 0);
                            bVarI = bVarI;
                            bVarI.X(z5);
                        }
                        break;
                    case 2896988:
                        z5 = z8;
                        bVarI = bVar4;
                        if (!str5.equals("ROUND_WAITING")) {
                            bVarI.N(i4);
                            bVarI.X(z5);
                        } else {
                            bVarI.N(-929105483);
                            m6xVar10.setValue(Boolean.FALSE);
                            a((List) m6xVarC.getValue(), list, list2, false, j, 0L, 0L, 0L, false, ((o1z) ee0Var2.d()).a, ((MultiplierResponse) m6xVar.getValue()).getMessageType(), 0.6f, bVarI, 100666368, 48);
                            bVarI = bVarI;
                            bVarI.X(z5);
                        }
                        break;
                    case 368523044:
                        z5 = z8;
                        bVarI = bVar4;
                        if (!str5.equals("ROUND_NEXT")) {
                            bVarI.N(i4);
                            bVarI.X(z5);
                        } else {
                            bVarI.N(-927910216);
                            if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                                bVarI.N(1771185001);
                                a((List) m6xVarC.getValue(), list, list2, true, j4, 0L, 0L, 0L, true, ((o1z) ee0Var2.d()).a, ((MultiplierResponse) m6xVar.getValue()).getMessageType(), ((Number) ee0Var.d()).floatValue(), bVarI, 100666368, 0);
                                bVarI = bVarI;
                                bVarI.X(z5);
                            } else {
                                bVarI.N(-927329369);
                                a((List) m6xVarC.getValue(), list, list2, true, ((o1z) ee0Var2.d()).a, 0L, 0L, 0L, true, ((o1z) ee0Var2.d()).a, ((MultiplierResponse) m6xVar.getValue()).getMessageType(), ((Number) ee0Var.d()).floatValue(), bVarI, 100666368, 0);
                                bVarI = bVarI;
                                bVarI.X(z5);
                            }
                            bVarI.X(z5);
                        }
                        break;
                    case 1862985098:
                        if (str5.equals(obj2)) {
                            bVar4.N(-926713275);
                            if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                                bVar4.N(1771223561);
                                z5 = z8;
                                a((List) m6xVarC.getValue(), list, list2, true, j4, 0L, 0L, 0L, true, ((o1z) ee0Var2.d()).a, ((MultiplierResponse) m6xVar.getValue()).getMessageType(), ((Number) ee0Var.d()).floatValue(), bVar4, 100666368, 0);
                                j2 = j4;
                                bVarI = bVar4;
                                bVarI.X(z5);
                            } else {
                                z5 = z8;
                                j2 = j4;
                                bVar4.N(-926134009);
                                a((List) m6xVarC.getValue(), list, list2, true, ((o1z) ee0Var2.d()).a, 0L, 0L, 0L, true, ((o1z) ee0Var2.d()).a, ((MultiplierResponse) m6xVar.getValue()).getMessageType(), ((Number) ee0Var.d()).floatValue(), bVar4, 100666368, 0);
                                bVarI = bVar4;
                                bVarI.X(z5);
                            }
                            m6xVar3.setValue(new o1z(j2));
                        }
                        bVarI.X(z5);
                    default:
                        z5 = z8;
                        bVarI = bVar4;
                        bVarI.N(i4);
                        bVarI.X(z5);
                        break;
                }
            } else {
                z5 = z8;
                bVarI = bVar4;
                bVarI.N(i4);
            }
            bVarI.X(z5);
            bVarI.X(true);
            final als alsVar = (als) bVarI.O(yot.a);
            Object objY20 = bVarI.y();
            a.C0040a.C0041a c0041a5 = c0041a2;
            if (objY20 == c0041a5) {
                objY20 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY20);
            }
            final keb kebVar = (keb) objY20;
            Boolean boolValueOf4 = Boolean.valueOf(z);
            boolean zM2 = bVarI.M(str4) | ((i7 & 7168) == 2048 ? true : z5) | bVarI.A(kebVar) | bVarI.A(hxjVar2) | bVarI.A(alsVar);
            Object objY21 = bVarI.y();
            if (zM2 || objY21 == c0041a5) {
                Function1 function4 = new Function1() { // from class: hdz
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r5v2, types: [ndz, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        ((q1f) obj3).getClass();
                        final boolean z9 = z;
                        final String str6 = str4;
                        final keb kebVar2 = kebVar;
                        final hxj hxjVar3 = hxjVar2;
                        ?? r5 = new uks() { // from class: ndz
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar5) {
                                if (aVar5 != mjs.a.ON_START || z9) {
                                    return;
                                }
                                String str7 = JgCogkLTXjlPge.tzkUUe;
                                String str8 = str6;
                                boolean zF2 = Intrinsics.f(str8, str7);
                                hxj hxjVar4 = hxjVar3;
                                if (zF2) {
                                    sp5.c(kebVar2, null, null, new aez(hxjVar4, null), 3);
                                } else if (Intrinsics.f(str8, "ROUND_WAITING")) {
                                    ((nsa0) hxjVar4.a0).setValue(Boolean.FALSE);
                                }
                            }
                        };
                        als alsVar2 = alsVar;
                        alsVar2.getLifecycle().a(r5);
                        return new bez(alsVar2, r5);
                    }
                };
                bVarI.r(function4);
                objY21 = function4;
            }
            w4g.b(alsVar, str4, boolValueOf4, (Function1) objY21, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kwc0Var, m6xVar, z, function0, function1, z2, i, z3, i2) { // from class: idz
                public final /* synthetic */ kwc0 b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ int v;
                public final /* synthetic */ boolean w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    dez.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final List list, final d dVar, final long j, final String str, final boolean z, a aVar, final int i) {
        int i2;
        final d dVar2;
        String str2;
        boolean z2;
        List list2;
        b bVar;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        list.getClass();
        b bVarI = aVar.i(-986149541);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            if (list.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                }
                final String str3 = str2;
                final boolean z3 = z2;
                function2 = new Function2() { // from class: ddz
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dez.d(list, dVar2, j, str3, z3, (a) obj, w550.a(i | 1));
                        return Unit.a;
                    }
                };
            } else {
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = k.a(0);
                    bVarI.r(objY);
                }
                c5x c5xVar = (c5x) objY;
                boolean zA = ((i3 & 896) == 256) | ((57344 & i3) == 16384) | bVarI.A(list);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    cez cezVar = new cez(j, z, list, c5xVar, null);
                    list2 = list;
                    bVarI.r(cezVar);
                    objY2 = cezVar;
                } else {
                    list2 = list;
                }
                w4g.e(bVarI, list2, (Function2) objY2);
                bVar = bVarI;
                lkn.b((gjn) list2.get(f.e(c5xVar.D(), 0, list2.size() - 1)), str, dVar, bVar, ((i3 >> 6) & 112) | ((i3 << 3) & 896), 248);
            }
            eVarZ.d = function2;
        }
        list2 = list;
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final List list3 = list2;
            function2 = new Function2() { // from class: edz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dez.d(list3, dVar, j, str, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
