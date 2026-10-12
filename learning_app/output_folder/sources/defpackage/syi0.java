package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class syi0 {

    public static final class a extends syi0 {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Error(errorMessageResId=", ")");
        }
    }

    public static final class b extends syi0 {
        public final BigDecimal a;

        public b(BigDecimal bigDecimal) {
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            BigDecimal bigDecimal = this.a;
            if (bigDecimal == null) {
                return 0;
            }
            return bigDecimal.hashCode();
        }

        public final String toString() {
            return uno.b("Success(value=", ")", this.a);
        }

        public b() {
            this(null);
        }
    }
}
