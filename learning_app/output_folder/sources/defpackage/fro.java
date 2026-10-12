package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fro {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final float f, float f2, final int i, a aVar, final int i2) {
        final float f3;
        Pair pair;
        b bVarI = aVar.i(1117340042);
        int i3 = i2 | 54;
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ede(1);
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(qy80.b(aVar2, false, (Function1) objY), "rating_bar");
            f3 = 1.0f;
            un60 un60VarA = sn60.a(new uw0.i(1.0f, true, new rw0(0)), ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-1956695971);
            for (int i4 = 0; i4 < 5; i4++) {
                if (i4 < i) {
                    bVarI.N(1831578650);
                    pair = new Pair(Integer.valueOf(R.drawable.ic_star_on), new yc8(((t5c0) bVarI.O(w5c0.a)).W));
                    bVarI.X(false);
                } else {
                    bVarI.N(1831665915);
                    pair = new Pair(Integer.valueOf(R.drawable.ic_star_off), new yc8(((t5c0) bVarI.O(w5c0.a)).Q));
                    bVarI.X(false);
                }
                ihn.b(u800.a(((Number) pair.a).intValue(), 0, bVarI), "Star", j.r(aVar2, 10.0f), ((yc8) pair.b).a, bVarI, 48, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            f = 10.0f;
        } else {
            bVarI.G();
            f3 = f2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ero
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    fro.a(f, f3, i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
