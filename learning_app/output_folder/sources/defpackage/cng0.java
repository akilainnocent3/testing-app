package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cng0 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-2110661894);
        if (bVarI.q(i & 1, i != 0)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(j.i(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 44.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d dVarI = j.i(aVar3, 42.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ym60 ym60VarC = zm60.c(0.0f);
            boolean zA = bVarI.A(context);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new gwu(context, 1);
                bVarI.r(objY);
            }
            yzd0.b(null, false, ym60VarC, null, null, 0.0f, false, null, null, (Function0) objY, h5a.b, h5a.c, null, bVarI, 0, 54, 4603);
            bVarI.X(true);
            p2f.a(null, 0.0f, td8.a(R.color.background_type1_tertiary, bVarI), bVarI, 0, 3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bng0();
        }
    }
}
