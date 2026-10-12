package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class lge0 {
    public static final void a(final String str, d dVar, long j, long j2, float f, float f2, float f3, float f4, g400 g400Var, a aVar, final int i) {
        b bVar;
        final long j3;
        final long j4;
        final float f5;
        final float f6;
        final float f7;
        final float f8;
        final g400 g400Var2;
        long jD;
        long j5;
        float fC;
        float fC2;
        float fC3;
        float fC4;
        g400 h400Var;
        int i2;
        d dVar2;
        float f9;
        float f10;
        float f11;
        str.getClass();
        b bVarI = aVar.i(243447331);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | 38350256;
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            bVarI.A0();
            int i4 = i & 1;
            d.a aVar2 = d.a.b;
            if (i4 == 0 || bVarI.h0()) {
                jD = id8.d(4292844310L);
                j5 = yc8.b;
                fC = x88.c(R.dimen._3sdp, 6, bVarI);
                fC2 = x88.c(R.dimen._6sdp, 6, bVarI);
                fC3 = x88.c(R.dimen._6sdp, 6, bVarI);
                fC4 = x88.c(R.dimen._10sdp, 6, bVarI);
                float fC5 = x88.c(R.dimen._8sdp, 6, bVarI);
                float fC6 = x88.c(R.dimen._3sdp, 6, bVarI);
                h400Var = new h400(fC5, fC6, fC5, fC6);
                i2 = i3 & (-268427265);
                dVar2 = aVar2;
            } else {
                bVarI.G();
                jD = j;
                j5 = j2;
                fC = f;
                fC2 = f2;
                fC3 = f3;
                fC4 = f4;
                h400Var = g400Var;
                i2 = i3 & (-268427265);
                dVar2 = dVar;
            }
            bVarI.Y();
            d dVarJ = h.j(j.x(dVar2, x88.c(R.dimen._100sdp, 6, bVarI), x88.c(R.dimen._220sdp, 6, bVarI)), 0.0f, 0.0f, 0.0f, fC3, 7);
            huv huvVarC = kd5.c(ut.a.f, false);
            final long j6 = jD;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            d dVar3 = dVar2;
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
            d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
            boolean zC = bVarI.c(fC2) | bVarI.c(fC3) | bVarI.c(fC4) | bVarI.c(fC);
            Object objY = bVarI.y();
            if (zC || objY == a.C0040a.a) {
                final float f12 = fC4;
                final float f13 = fC;
                final float f14 = fC3;
                final float f15 = fC2;
                objY = new Function1() { // from class: jge0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(f15);
                        float fE2 = plfVar.E1(f14);
                        float fE3 = plfVar.E1(f12);
                        float fE4 = plfVar.E1(f13);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - fE2;
                        p90 p90VarA = s90.a();
                        te00.s(p90VarA, zrx.d(ff3.b(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L)), (((long) Float.floatToRawIntBits(fE4)) & 4294967295L) | (Float.floatToRawIntBits(fE4) << 32)));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fE3;
                        float f16 = fIntBitsToFloat2 - fE1;
                        p90VarA.a(f16, fIntBitsToFloat);
                        p90VarA.c(fIntBitsToFloat2, fIntBitsToFloat);
                        p90VarA.c(f16, fIntBitsToFloat + fE2);
                        p90VarA.close();
                        zi6 zi6VarA = plfVar.G1().a();
                        Paint paint = new Paint();
                        paint.setAntiAlias(true);
                        paint.setColor(0);
                        paint.setShadowLayer(plfVar.E1(6.0f), 0.0f, plfVar.E1(4.0f), Color.argb(110, 0, 0, 0));
                        o40.c(zi6VarA).drawPath(p90VarA.a, paint);
                        plf.Q1(plfVar, p90VarA, j6, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                f9 = f15;
                f10 = f12;
                f11 = f13;
                bVarI.r(objY);
            } else {
                f10 = fC4;
                f11 = fC;
                f9 = fC2;
            }
            zz0.a(dVarF, (Function1) objY, bVarI, 0);
            float f16 = fC3;
            d dVarJ2 = h.j(h.e(aVar2, h400Var), 0.0f, 0.0f, 0.0f, f16, 7);
            g400 g400Var3 = h400Var;
            long j7 = j5;
            dVar = dVar3;
            rkg0.b(str, dVarJ2, j7, 0L, null, null, null, 0L, new mdg0(6), 0L, 0, false, 0, 0, null, new pmg0(0L, x88.d(R.dimen._8ssp, bVarI), qii.C, null, null, 0L, null, null, 0, x88.d(R.dimen._8ssp, bVarI), null, null, 16646137), bVarI, (i2 & 14) | 384, 0, 65016);
            bVar = bVarI;
            bVar.X(true);
            j4 = j7;
            f6 = f9;
            f8 = f10;
            f5 = f11;
            j3 = j6;
            f7 = f16;
            g400Var2 = g400Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            j3 = j;
            j4 = j2;
            f5 = f;
            f6 = f2;
            f7 = f3;
            f8 = f4;
            g400Var2 = g400Var;
        }
        final d dVar4 = dVar;
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, dVar4, j3, j4, f5, f6, f7, f8, g400Var2, i) { // from class: kge0
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float i;
                public final /* synthetic */ float v;
                public final /* synthetic */ g400 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lge0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
