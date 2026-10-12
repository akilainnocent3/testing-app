package defpackage;

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

/* JADX INFO: loaded from: classes5.dex */
public final class hgn {
    public static final void a(final d dVar, final nen nenVar, a aVar, final int i) {
        nenVar.getClass();
        b bVarI = aVar.i(941551631);
        int i2 = (bVarI.d(nenVar.ordinal()) ? 32 : 16) | i | (bVarI.d(R.drawable.ib_match_tracker_bg) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final float f = nenVar == nen.a ? 0.0f : 180.0f;
            boolean zC = bVarI.c(f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zC || objY == c0041a) {
                objY = new Function1() { // from class: fgn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.r(f);
                        ihlVar.p(12000.0f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new s14(1);
                bVarI.r(objY2);
            }
            d dVarB = qy80.b(dVarA, false, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.ib_match_tracker_bg, (i2 >> 6) & 14, bVarI), null, sfw.h(j.e(d.a.b, 1.0f), "ib_team_image_flip"), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(nenVar, i) { // from class: ggn
                public final /* synthetic */ nen b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    hgn.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
