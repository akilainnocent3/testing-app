package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class br20 {
    public static final void a(final int i, final int i2, final long j, final String str, final d dVar, a aVar, final int i3) {
        b bVar;
        float f;
        float fD;
        str.getClass();
        dVar.getClass();
        b bVarI = aVar.i(-1182042529);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            int i5 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            qb50 qb50Var = new qb50();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(i);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            w4g.e(bVarI, Unit.a, new ar20(qb50Var, w4xVar, null));
            d dVarA = oyg0.a(h.j(androidx.compose.foundation.layout.j.g(dVar, 1.0f), 0.0f, 0.0f, 0.0f, 10.0f, 7), 2.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarE = androidx.compose.foundation.layout.j.e(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.d, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (i2 > 0) {
                f = 1.0f;
                fD = f.d(w4xVar.j() / i2, 0.0f, 1.0f);
            } else {
                f = 1.0f;
                fD = 0.0f;
            }
            float f2 = f;
            rkg0.b(str, pw.a(h.i(aVar3, 3.0f, 0.0f, 0.0f, 9.0f), f), yc8.f, x88.d(R.dimen._12ssp, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i4 >> 9) & 14) | 432, 0, 131056);
            boolean zC = bVarI.c(fD);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                objY2 = new y4d0(fD);
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            d dVarA2 = pw.a(androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.w(aVar3, i5 * 0.55f), 6.0f), f2);
            long j2 = yc8.l;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new fca(1);
                bVarI.r(objY3);
            }
            ym30.c(function0, dVarA2, j, j2, 0, 0.0f, (Function1) objY3, bVarI, (i4 & 896) | 1575936, 48);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, j, str, dVar, i3) { // from class: zq20
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;
                public final /* synthetic */ String d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    br20.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
