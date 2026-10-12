package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class zj40 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final float f, final float f2, float f3, final int i, final float f4, final long j, a aVar, final int i2) {
        float f5;
        b bVar;
        Object obj;
        Object yj40Var;
        Unit unit;
        ee0 ee0Var;
        ee0 ee0Var2;
        ee0 ee0Var3;
        m6x m6xVar;
        b bVarI = aVar.i(572220114);
        int i3 = i2 | (bVarI.c(f) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.c(f3) ? 256 : 128) | (bVarI.d(R.drawable.star) ? 2048 : 1024) | (bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f4) ? 131072 : 65536) | (bVarI.e(j) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                int i4 = i >> 31;
                int i5 = ~i;
                gdl0 gdl0Var = new gdl0();
                gdl0Var.c = i;
                gdl0Var.d = i4;
                gdl0Var.e = 0;
                gdl0Var.f = 0;
                gdl0Var.i = i5;
                gdl0Var.v = (i << 10) ^ (i4 >>> 4);
                if ((i | i4 | i5) == 0) {
                    obj = objY;
                    oh5.a("Initial state must have at least one non-zero element.");
                    return;
                }
                obj = objY;
                for (int i6 = 0; i6 < 64; i6++) {
                    gdl0Var.e();
                }
                bVarI.r(gdl0Var);
                obj = gdl0Var;
            }
            obj = objY;
            sj40 sj40Var = (sj40) obj;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var4 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var5 = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(0.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var6 = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Float.valueOf(0.0f));
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            Unit unit2 = Unit.a;
            boolean zA = ((i3 & 896) == 256) | ((i3 & 3670016) == 1048576) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 458752) == 131072) | bVarI.A(sj40Var) | bVarI.A(ee0Var6) | bVarI.A(ee0Var5) | bVarI.A(ee0Var4);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                unit = unit2;
                ee0Var = ee0Var4;
                ee0Var2 = ee0Var5;
                ee0Var3 = ee0Var6;
                yj40Var = new yj40(j, f, f2, f3, f4, sj40Var, ee0Var3, ee0Var2, ee0Var, m6xVar2, null);
                m6xVar = m6xVar2;
                f5 = f3;
                bVarI.r(yj40Var);
            } else {
                f5 = f3;
                yj40Var = objY6;
                ee0Var = ee0Var4;
                m6xVar = m6xVar2;
                unit = unit2;
                ee0Var2 = ee0Var5;
                ee0Var3 = ee0Var6;
            }
            w4g.e(bVarI, unit, (Function2) yj40Var);
            s800 s800VarA = u800.a(R.drawable.star, (i3 >> 9) & 14, bVarI);
            d dVarC = androidx.compose.ui.graphics.a.c(g.c(j.r(d.a.b, f5), ((Number) ee0Var3.d()).floatValue(), ((Number) m6xVar.getValue()).floatValue()), ((Number) ee0Var.d()).floatValue(), ((Number) ee0Var.d()).floatValue(), 0.0f, 0.0f, 0.0f, ((Number) ee0Var2.d()).floatValue(), 0L, null, 524028);
            b bVar2 = bVarI;
            lkn.a(s800VarA, null, dVarC, null, null, 0.0f, null, bVar2, 48, 120);
            bVar = bVar2;
        } else {
            f5 = f3;
            b bVar3 = bVarI;
            bVar3.G();
            bVar = bVar3;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final float f6 = f5;
            eVarZ.d = new Function2(f, f2, f6, i, f4, j, i2) { // from class: xj40
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    zj40.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final int i, float f, float f2, a aVar, final int i2) {
        final float f3;
        final float f4;
        b bVarI = aVar.i(-1704775416);
        int i3 = i2 | 384 | (bVarI.d(R.drawable.star) ? 2048 : 1024) | 24576;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            final float f5 = 12.0f;
            final float f6 = 24.0f;
            ud5.a(dVar, null, false, fx8.b(206044146, new cjj() { // from class: vj40
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        for (int i4 = 0; i4 < i; i4++) {
                            zj40.a(vd5Var.d(), vd5Var.e(), f5, i4, f6, (((long) i4) * 5000) + 5000, aVar2, 0);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
            f3 = 12.0f;
            f4 = 24.0f;
        } else {
            bVarI.G();
            f3 = f;
            f4 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f3, f4, i2) { // from class: wj40
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(55);
                    zj40.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
