package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes8.dex */
public final class uj40 extends o2i {

    public static class a implements ey50 {
        public final iut a;
        public final Supplier<Random> b;

        public a(Supplier<Random> supplier) {
            this.a = ql.a ? new mkp() : new j21();
            this.b = supplier;
        }

        @Override // defpackage.ey50
        public final int a(dy50[] dy50VarArr, long j) {
            return c(dy50VarArr);
        }

        @Override // defpackage.ey50
        public final int b(dy50[] dy50VarArr, double d) {
            return c(dy50VarArr);
        }

        public final int c(dy50[] dy50VarArr) {
            iut iutVar = this.a;
            int iSum = ((int) iutVar.sum()) + 1;
            int iNextInt = this.b.get().nextInt(iSum > 0 ? iSum : 1);
            iutVar.add(1L);
            if (iNextInt < dy50VarArr.length) {
                return iNextInt;
            }
            return -1;
        }
    }
}
