package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gka0 {
    public static final void a(final List list, a aVar, final int i) {
        b bVarI = aVar.i(1878378446);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -69812799, list);
            int i2 = 0;
            while (itA.hasNext()) {
                Object next = itA.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                kd5.a(j.i(j.g(androidx.compose.foundation.a.a(h.h(aVar2, 20.0f, 0.0f, 2), es90.a(null, bVarI, 3), null, 0.0f, 6), ((Number) next).floatValue()), 16.0f), bVarI, 0);
                if (i2 < list.size()) {
                    u2i.c(bVarI, -1405113429, aVar2, 8.0f, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1405044237);
                    bVarI.X(false);
                }
                i2 = i3;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, i) { // from class: fka0
                public final /* synthetic */ List a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    gka0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
