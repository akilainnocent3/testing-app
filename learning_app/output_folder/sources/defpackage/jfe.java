package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class jfe {
    public static final void a(final d dVar, final rce rceVar, final Function1 function1, a aVar, final int i) {
        rceVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1528976808);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(rceVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            y7z y7zVar = rceVar.a;
            Unit unit = Unit.a;
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new ife(function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d dVarJ = h.j(dVar, 0.0f, ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 0.0f, 13);
            y7z.a aVar2 = y7zVar.b;
            y7z.b bVar = y7zVar.c;
            boolean z2 = bVar != null;
            boolean z3 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new k20(function1, 1);
                bVarI.r(objY2);
            }
            bfe.a(dVarJ, aVar2, z2, (Function0) objY2, bVarI, 0);
            if (!rceVar.b || bVar == null) {
                bVarI.N(1620801882);
                bVarI.X(false);
            } else {
                bVarI.N(1620614487);
                boolean z4 = i3 == 256;
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new l20(function1, 2);
                    bVarI.r(objY3);
                }
                gfe.a(null, bVar, (Function0) objY3, bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(rceVar, function1, i) { // from class: hfe
                public final /* synthetic */ rce b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jfe.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
