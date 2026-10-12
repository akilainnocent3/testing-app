package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class o2g0 {
    public static final o2g0 a = new o2g0();

    public static d c(f2g0 f2g0Var) {
        f2g0Var.getClass();
        return c.a(d.a.b, hyn.a, new j2g0(f2g0Var));
    }

    public final void a(d dVar, float f, long j, a aVar, final int i, final int i2) {
        int i3;
        final long j2;
        final float f2;
        final d dVar2;
        b bVarI = aVar.i(-1663088667);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && bVarI.c(f)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && bVarI.e(j)) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    dVar = d.a.b;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                    f = 1.0f;
                }
                if ((i2 & 4) != 0) {
                    j = yc8.c(0.12f, ((yc8) bVarI.O(u7b.a)).a);
                    i3 &= -897;
                }
            } else {
                bVarI.G();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            d dVar3 = dVar;
            float f3 = f;
            long j3 = j;
            bVarI.Y();
            p2f.a(dVar3, f3, j3, bVarI, i3 & 1022, 0);
            dVar2 = dVar3;
            f2 = f3;
            j2 = j3;
        } else {
            bVarI.G();
            j2 = j;
            f2 = f;
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h2g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(dVar2, f2, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(final d dVar, float f, long j, a aVar, final int i, final int i2) {
        final float f2;
        final long j2;
        float f3;
        b bVarI = aVar.i(764599471);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && bVarI.c(f)) ? 32 : 16;
        }
        int i4 = i3 | (((i2 & 4) == 0 && bVarI.e(j)) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                f3 = (i2 & 2) != 0 ? 2.0f : f;
                if ((i2 & 4) != 0) {
                    j2 = ((yc8) bVarI.O(u7b.a)).a;
                }
                bVarI.Y();
                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), f3), j2, d750.a), bVarI, 0);
                f2 = f3;
            } else {
                bVarI.G();
                f3 = f;
            }
            j2 = j;
            bVarI.Y();
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar, 1.0f), f3), j2, d750.a), bVarI, 0);
            f2 = f3;
        } else {
            bVarI.G();
            f2 = f;
            j2 = j;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l2g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(dVar, f2, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
