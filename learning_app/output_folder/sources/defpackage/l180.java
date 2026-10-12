package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface l180 {

    public static final class a implements l180 {
        public final k180 a;

        public a(k180 k180Var) {
            this.a = k180Var;
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
            return "Failure(error=" + this.a + ")";
        }
    }

    public static final class b implements l180 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1209430046;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements l180 {
        public final su70 a;

        public c(su70 su70Var) {
            this.a = su70Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            su70 su70Var = this.a;
            if (su70Var == null) {
                return 0;
            }
            return su70Var.hashCode();
        }

        public final String toString() {
            return "Success(data=" + this.a + ")";
        }
    }
}
