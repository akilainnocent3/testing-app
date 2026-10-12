package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class q4a {
    public static final ex8 a = new ex8(249823753, b.a, false);
    public static final ex8 b = new ex8(2020253184, a.a, false);

    public static final class a implements cjj<yc8, androidx.compose.runtime.a, Integer, Unit> {
        public static final a a = new a();

        @Override // defpackage.cjj
        public final Unit invoke(yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= aVar2.e(j) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                lkn.a(u800.a(2131233764, 0, aVar2), "Right", ja.c(j.r(h.j(d.a.b, 8.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f), 180.0f), null, null, 0.0f, new dl4(j, 5), aVar2, 432, 56);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class b implements cjj<yc8, androidx.compose.runtime.a, Integer, Unit> {
        public static final b a = new b();

        @Override // defpackage.cjj
        public final Unit invoke(yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= aVar2.e(j) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                lkn.a(u800.a(2131233764, 0, aVar2), "Left", j.r(h.j(d.a.b, 12.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f), null, null, 0.0f, new dl4(j, 5), aVar2, 432, 56);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }
}
