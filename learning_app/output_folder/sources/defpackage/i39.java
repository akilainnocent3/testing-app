package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class i39 {
    public static final ex8 a = new ex8(-355168742, a.a, false);

    public static final class a implements cjj<i9b, androidx.compose.runtime.a, Integer, Unit> {
        public static final a a = new a();

        @Override // defpackage.cjj
        public final Unit invoke(i9b i9bVar, androidx.compose.runtime.a aVar, Integer num) {
            i9b i9bVar2 = i9bVar;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= aVar2.M(i9bVar2) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(h.h(d.a.b, 0.0f, o9b.g, 1), 1.0f), o9b.f), i9bVar2.c, d750.a), aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }
}
