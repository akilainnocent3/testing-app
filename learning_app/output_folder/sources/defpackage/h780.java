package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface h780 {

    public static final class a implements h780 {
        public final g680 a;

        public a(g680 g680Var) {
            g680Var.getClass();
            this.a = g680Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Failure(error=" + this.a + ")";
        }
    }

    public static final class b implements h780 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -29651782;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements h780 {
        public final f680 a;

        public c(f680 f680Var) {
            this.a = f680Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(data=" + this.a + ")";
        }
    }
}
