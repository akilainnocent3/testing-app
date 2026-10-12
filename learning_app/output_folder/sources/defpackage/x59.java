package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class x59 {
    public static final ex8 a = new ex8(636288403, b.a, false);
    public static final ex8 b = new ex8(-1357803046, a.a, false);

    public static final class a implements fjj<xeg0, feg0, Function0<? extends a1s>, androidx.compose.runtime.a, Integer, Unit> {
        public static final a a = new a();

        @Override // defpackage.fjj
        public final Unit l(xeg0 xeg0Var, feg0 feg0Var, Function0<? extends a1s> function0, androidx.compose.runtime.a aVar, Integer num) {
            int i;
            xeg0 xeg0Var2 = xeg0Var;
            feg0 feg0Var2 = feg0Var;
            Function0<? extends a1s> function1 = function0;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                i = ((iIntValue & 8) == 0 ? aVar2.M(xeg0Var2) : aVar2.A(xeg0Var2) ? 4 : 2) | iIntValue;
            } else {
                i = iIntValue;
            }
            if ((iIntValue & 48) == 0) {
                i |= (iIntValue & 64) == 0 ? aVar2.M(feg0Var2) : aVar2.A(feg0Var2) ? 32 : 16;
            }
            if ((iIntValue & 384) == 0) {
                i |= aVar2.A(function1) ? 256 : 128;
            }
            if (aVar2.q(i & 1, (i & 1171) != 1170)) {
                oqd.c(xeg0Var2, feg0Var2, function1, aVar2, i & 1022);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class b implements fjj<xeg0, feg0, Function0<? extends a1s>, androidx.compose.runtime.a, Integer, Unit> {
        public static final b a = new b();

        @Override // defpackage.fjj
        public final Unit l(xeg0 xeg0Var, feg0 feg0Var, Function0<? extends a1s> function0, androidx.compose.runtime.a aVar, Integer num) {
            int i;
            xeg0 xeg0Var2 = xeg0Var;
            feg0 feg0Var2 = feg0Var;
            Function0<? extends a1s> function1 = function0;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                i = ((iIntValue & 8) == 0 ? aVar2.M(xeg0Var2) : aVar2.A(xeg0Var2) ? 4 : 2) | iIntValue;
            } else {
                i = iIntValue;
            }
            if ((iIntValue & 48) == 0) {
                i |= (iIntValue & 64) == 0 ? aVar2.M(feg0Var2) : aVar2.A(feg0Var2) ? 32 : 16;
            }
            if ((iIntValue & 384) == 0) {
                i |= aVar2.A(function1) ? 256 : 128;
            }
            if (aVar2.q(i & 1, (i & 1171) != 1170)) {
                oqd.c(xeg0Var2, feg0Var2, function1, aVar2, i & 1022);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }
}
