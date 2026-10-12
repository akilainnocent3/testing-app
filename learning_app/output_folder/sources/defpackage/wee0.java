package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface wee0 {

    public static final class a implements wee0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1241123829;
        }

        public final String toString() {
            return "ExceedBalance";
        }
    }

    public static final class b implements wee0 {
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
            return uno.b("ExceedMaxStakeLimit(maxStakeLimit=", ")", this.a);
        }
    }

    public static final class c implements wee0 {
        public final BigDecimal a;

        public c(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("LessThanMinStakeLimit(minStakeLimit=", ")", this.a);
        }
    }
}
