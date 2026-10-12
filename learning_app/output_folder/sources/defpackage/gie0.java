package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface gie0 {

    public static final class a implements gie0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1705674299;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements gie0 {
        public final BigDecimal a;

        public b(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("ExceedMaxStake(maxStake=", ")", this.a);
        }
    }

    public static final class c implements gie0 {
        public final BigDecimal a;
        public final BigDecimal b;

        public c(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
            this.a = bigDecimal;
            this.b = bigDecimal2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TotalStakeExceedBalance(totalStake=" + this.a + ", balance=" + this.b + ")";
        }
    }

    public static final class d implements gie0 {
        public final BigDecimal a;

        public d(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("UnderMinStake(minStake=", ")", this.a);
        }
    }

    public static final class e implements gie0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1690336140;
        }

        public final String toString() {
            return "Valid";
        }
    }
}
