package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface r080 {

    public static final class a implements r080 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 282787943;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class b implements r080 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1706012697;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements r080 {
        public final q080 a;

        public c(q080 q080Var) {
            this.a = q080Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            q080 q080Var = this.a;
            if (q080Var == null) {
                return 0;
            }
            return q080Var.hashCode();
        }

        public final String toString() {
            return "Success(state=" + this.a + ")";
        }
    }
}
