package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b9c {
    public static final List<yc8> a = b.k(new yc8(id8.d(4294948864L)), new yc8(id8.d(4294967295L)), new yc8(id8.d(4294948864L)));

    public static final void a(int i, final ex8 ex8Var, a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(283882495);
        int i2 = 1;
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            final Pair[] pairArr = {new Pair(Float.valueOf(0.0f), new yc8(id8.d(4279382054L))), new Pair(Float.valueOf(100.0f), new yc8(id8.d(4280441159L)))};
            yr0.a(null, false, false, null, fx8.b(-1142357880, new Function2() { // from class: z8c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarA = androidx.compose.foundation.a.a(j.e(d.a.b, 1.0f), fh5.a.j((Pair[]) Arrays.copyOf(pairArr, 2), 14), null, 0.0f, 6);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        mc0.a(0, ex8Var, aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oh8(i, i2, ex8Var);
        }
    }

    public static final void b(int i, a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1461651589);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarC = j.C(aVar2, null, 3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            lkn.a(u800.a(R.drawable.ic_nodata, 0, bVarI), "no_data", j.r(aVar2, 36.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_secondary, bVarI), 5), bVarI, 432, 56);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a9c(i, 0);
        }
    }

    public static final d c(boolean z) {
        List listK = b.k(new yc8(id8.d(4281761612L)), new yc8(id8.d(4280703045L)));
        List listK2 = b.k(new yc8(id8.b(869723100)), new yc8(id8.b(863602045)));
        d.a aVar = d.a.b;
        fh5.a aVar2 = fh5.a;
        return z ? vz7.a(androidx.compose.foundation.a.a(ujm.d(aVar, 4.0f, zm60.c(8.0f), false, 0L, 0L, 28), fh5.a.i(aVar2, listK, 0.0f, 0.0f, 14), null, 0.0f, 6), zm60.c(8.0f)) : androidx.compose.foundation.a.a(vz7.a(aVar, zm60.c(8.0f)), fh5.a.i(aVar2, listK2, 0.0f, 0.0f, 14), null, 0.0f, 6);
    }
}
