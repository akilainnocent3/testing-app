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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class wtt {
    public static final void a(final int i, final int i2, a aVar, d dVar, final Function0 function0) {
        d dVar2;
        int i3;
        b bVar;
        final d dVar3;
        int i4;
        function0.getClass();
        b bVarI = aVar.i(869253270);
        int i5 = (bVarI.A(function0) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i5 | (bVarI.M(dVar2) ? 32 : 16);
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVar4 = i6 != 0 ? d.a.b : dVar2;
            ym60 ym60VarC = zm60.c(5.0f);
            cqs cqsVarJ = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.0121f), new yc8(id8.d(4278533398L))), new Pair(Float.valueOf(0.551f), new yc8(id8.d(4281519714L)))}, 8);
            cqs cqsVarE = fh5.a.e(new Pair[]{new Pair(Float.valueOf(0.05f), new yc8(id8.d(4278807335L))), new Pair(Float.valueOf(0.49f), new yc8(id8.d(4294965753L))), new Pair(Float.valueOf(0.95f), new yc8(id8.d(4281519714L)))}, 0L, 0L, 14);
            String strA = vw40.a(R.string.page_loyalty__login_to_join, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).g;
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            d dVarB = f95.b(androidx.compose.foundation.a.a(vz7.a(h.g(androidx.compose.foundation.a.b(j.g(dVar4, 1.0f), id8.d(3422552064L), d750.a), 16.0f, 12.0f), ym60VarC), cqsVarJ, null, 0.0f, 6), 2.0f, cqsVarE, ym60VarC);
            boolean z = (i3 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                i4 = 1;
                objY = new ufa(1, function0);
                bVarI.r(objY);
            } else {
                i4 = 1;
            }
            bVar = bVarI;
            dVar3 = dVar4;
            rkg0.d(strA, h.h(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), 0.0f, 14.0f, i4), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar3, function0) { // from class: vtt
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ d b;
                public final /* synthetic */ int c;

                {
                    this.a = function0;
                    this.b = dVar3;
                    this.c = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wtt.a(w550.a(1), this.c, (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
