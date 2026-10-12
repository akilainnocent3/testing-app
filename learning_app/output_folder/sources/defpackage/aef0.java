package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface aef0 {

    public static final class a implements aef0 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Customized(text=", this.a, ")");
        }
    }

    public static final class b implements aef0 {
        public final long a;
        public final String b;

        public b(long j, String str) {
            this.a = j;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = Long.hashCode(this.a) * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = vd00.a(this.a, "Fixed(amount=", ", currency=", this.b);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c implements aef0 {
        public final long a;
        public final String b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final BigDecimal e;

        public c(long j, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3) {
            this.a = j;
            this.b = str;
            this.c = bigDecimal;
            this.d = bigDecimal2;
            this.e = bigDecimal3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e);
        }

        public final int hashCode() {
            int iHashCode = Long.hashCode(this.a) * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            BigDecimal bigDecimal = this.c;
            int iHashCode3 = (iHashCode2 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
            BigDecimal bigDecimal2 = this.d;
            int iHashCode4 = (iHashCode3 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
            BigDecimal bigDecimal3 = this.e;
            return iHashCode4 + (bigDecimal3 != null ? bigDecimal3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = vd00.a(this.a, "Pool(totalAmount=", ", currency=", this.b);
            sbA.append(", basicAmount=");
            sbA.append(this.c);
            sbA.append(", eachParticipantAmount=");
            sbA.append(this.d);
            sbA.append(", maxAmount=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements aef0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 159795763;
        }

        public final String toString() {
            return "Unknown";
        }
    }
}
