package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ln30 {
    public static final void a(final int i, a aVar, d dVar, final String str) {
        final d dVar2;
        d.a aVar2;
        boolean z;
        str.getClass();
        b bVarI = aVar.i(524006817);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean zU = StringsKt.U(str);
            d.a aVar3 = d.a.b;
            if (zU) {
                aVar2 = aVar3;
                z = false;
                bVarI.N(-1519966207);
            } else {
                bVarI.N(-1518894103);
                d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(j.g(aVar3, 1.0f), 24.0f), zm60.c(14.0f)), id8.d(4294962688L), d750.a);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
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
                aVar2 = aVar3;
                ih1.a(str, h.h(aVar3, 16.0f, 0.0f, 2), pmg0.b(a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), 2, t3g.g(9), null, 3, null, id8.d(2988580639L), bVarI, ((i2 >> 3) & 14) | 100690992, 160);
                bVarI.X(true);
                z = false;
            }
            bVarI.X(z);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str) { // from class: kn30
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar2;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ln30.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
