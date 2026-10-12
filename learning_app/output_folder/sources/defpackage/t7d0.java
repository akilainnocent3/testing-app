package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface t7d0 {

    public static final class a implements t7d0 {
        public final h7d0 a;

        public a(h7d0 h7d0Var) {
            h7d0Var.getClass();
            this.a = h7d0Var;
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

    public static final class b implements t7d0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 2138385215;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements t7d0 {
        public final g7d0 a;
        public final g5d0 b;

        public c(g7d0 g7d0Var, g5d0 g5d0Var) {
            g5d0Var.getClass();
            this.a = g7d0Var;
            this.b = g5d0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(data=" + this.a + ", screenMode=" + this.b + ")";
        }
    }
}
