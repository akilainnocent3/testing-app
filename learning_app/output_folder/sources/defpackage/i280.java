package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface i280 {

    public static final class a implements i280 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -55771505;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class b implements i280 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1367453249;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements i280 {
        public final h280 a;

        public c(fv70 fv70Var) {
            this.a = fv70Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            h280 h280Var = this.a;
            if (h280Var == null) {
                return 0;
            }
            return h280Var.hashCode();
        }

        public final String toString() {
            return "Success(state=" + this.a + ")";
        }
    }
}
