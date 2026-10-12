package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import j$.time.Instant;
import kotlin.time.d;

/* JADX INFO: loaded from: classes5.dex */
public final class lxe implements e08 {
    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-1911024890);
        if (bVarI.q(i & 1, i != 0)) {
            n2u.b(20.0f, p2u.d, s69.a, bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kxe();
        }
    }

    @Override // defpackage.e08
    public d a() {
        Instant instantNow = Instant.now();
        instantNow.getClass();
        d dVar = d.c;
        return d.a.b(instantNow.getNano(), instantNow.getEpochSecond());
    }
}
