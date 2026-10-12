package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ntk {

    public static final class a extends ntk {
        public final BigDecimal a;
        public final BigDecimal b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        public a(BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, boolean z2, boolean z3) {
            bigDecimal.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
            this.c = z;
            this.d = z2;
            this.e = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(buh0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = mi3.a("Normal(totalStake=", ", giftValue=", ", isSelect=", this.a, this.b);
            cwg.a(", isAddToStake=", ", isGiftValueDown=", sbA, this.c, this.d);
            return wq0.a(sbA, this.e, ")");
        }
    }
}
