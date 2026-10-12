package defpackage;

import java.math.BigDecimal;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lcp {
    public final n1e0 a;
    public final x3n b;

    public static final class a {
        public final long a;
        public final String b;
        public final boolean c;
        public final Integer d;
        public final String e;

        public a(long j, String str, boolean z, Integer num, String str2) {
            this.a = j;
            this.b = str;
            this.c = z;
            this.d = num;
            this.e = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b) && this.c == aVar.c && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            int iA = buh0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
            Integer num = this.d;
            int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.e;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = vd00.a(this.a, "BetTrackingParams(totalStake=", ", payAmount=", this.b);
            sbA.append(", useGift=");
            sbA.append(this.c);
            sbA.append(", selectedGiftKind=");
            sbA.append(this.d);
            return zr0.a(sbA, ", selectedGiftValue=", this.e, ")");
        }
    }

    public enum b {
        NETWORK_UNAVAILABLE("Network unavailable"),
        ROUND_CLOSED("Round closed"),
        REQUEST_TIMEOUT("Request timeout"),
        MISSING_ORDER_ID("Missing order ID"),
        EMPTY_RESPONSE("Empty response"),
        REQUEST_FAILED("Request failed");

        public final String a;

        b(String str) {
            this.a = str;
        }
    }

    public lcp(x3n x3nVar, n1e0 n1e0Var) {
        n1e0Var.getClass();
        x3nVar.getClass();
        this.a = n1e0Var;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final dgp.a a(a aVar) {
        String str;
        Integer num;
        String strL = l6c0.L(BigDecimal.valueOf(aVar.a), Locale.US);
        String str2 = aVar.b;
        boolean z = aVar.c;
        if (!z || (num = aVar.d) == null) {
            str = null;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                str = "cash";
            } else if (iIntValue == 2) {
                str = "discount";
            } else if (iIntValue != 3) {
                str = null;
            } else {
                str = "free_bet";
            }
        }
        return new dgp.a(strL, str2, str, aVar.c ? aVar.e : null, this.b.B(), z);
    }

    public final void b(dgp dgpVar) {
        this.a.a(dgpVar, q00.d);
    }
}
