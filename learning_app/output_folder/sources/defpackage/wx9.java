package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class wx9 {
    public static final ex8 a = new ex8(-1548712596, a.a, false);

    public static final class a implements cjj<zpa0, androidx.compose.runtime.a, Integer, Unit> {
        public static final a a = new a();

        @Override // defpackage.cjj
        public final Unit invoke(zpa0 zpa0Var, androidx.compose.runtime.a aVar, Integer num) {
            zpa0 zpa0Var2 = zpa0Var;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= aVar2.M(zpa0Var2) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                wqa0.d(zpa0Var2, null, false, null, 0L, 0L, 0L, 0L, 0L, aVar2, iIntValue & 14, 510);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }
}
