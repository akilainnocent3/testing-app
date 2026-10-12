package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class wnr {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final rnr rnrVar, a aVar, final int i) {
        Pair pair;
        rnrVar.getClass();
        b bVarI = aVar.i(-1914793900);
        int i2 = (bVarI.M(rnrVar) ? 32 : 16) | i;
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
        } else if (rnrVar.equals(rnr.c.a)) {
            bVarI.N(2130682572);
            bVarI.X(false);
        } else {
            rnr.a aVar2 = rnr.a.a;
            if (!rnrVar.equals(aVar2) && !rnrVar.equals(rnr.b.a)) {
                throw igg0.a(bVarI, -1870931751, false);
            }
            bVarI.N(2130768194);
            if (rnrVar.equals(aVar2)) {
                bVarI.N(-1870925567);
                pair = new Pair(new yc8(q7u.c(bVarI).q0), new yc8(q7u.c(bVarI).O));
                bVarI.X(false);
            } else {
                if (!rnrVar.equals(rnr.b.a)) {
                    throw igg0.a(bVarI, -1870927314, false);
                }
                bVarI.N(-1870922678);
                pair = new Pair(new yc8(q7u.c(bVarI).H0), new yc8(q7u.c(bVarI).a0));
                bVarI.X(false);
            }
            long j = ((yc8) pair.a).a;
            ihn.b(u800.a(R.drawable.ic__live, 0, bVarI), "live", h.f(androidx.compose.foundation.a.b(j.r(dVar, 24.0f), j, zm60.c(4.0f)), q7u.e(bVarI).c), ((yc8) pair.b).a, bVarI, 48, 0);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(rnrVar, i) { // from class: vnr
                public final /* synthetic */ rnr b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    wnr.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
