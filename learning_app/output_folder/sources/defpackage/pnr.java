package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class pnr {
    public static final void a(d dVar, a aVar, int i) {
        dVar.getClass();
        b bVarI = aVar.i(184674312);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            long j = yc8.b;
            lcc lccVar = xtf.a;
            Pair[] pairArr = new Pair[17];
            for (int i3 = 0; i3 < 17; i3++) {
                float f = i3 / 16.0f;
                pairArr[i3] = new Pair(Float.valueOf(f), new yc8(yc8.c((1.0f - lccVar.a(f)) * 0.5f, j)));
            }
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(dVar, 1.0f), fD * 3.0f), fh5.a.j((Pair[]) Arrays.copyOf(pairArr, 17), 14), null, 0.0f, 6), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wjc(i, 1, dVar);
        }
    }
}
