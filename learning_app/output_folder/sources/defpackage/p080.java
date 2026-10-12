package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p080 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(977043196);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 24.0f, 5);
            ze8 ze8VarA = xe8.a(new uw0.i(32.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(-473692542);
            for (int i2 = 0; i2 < 7; i2++) {
                kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar2, 1.0f), 32.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new o080();
        }
    }
}
