package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface bt70 {

    public static final class a implements bt70 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1627189271;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class b implements bt70 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -203964517;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements bt70 {
        public final at70 a;

        public c(at70 at70Var) {
            this.a = at70Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            at70 at70Var = this.a;
            if (at70Var == null) {
                return 0;
            }
            return at70Var.hashCode();
        }

        public final String toString() {
            return "Success(state=" + this.a + ")";
        }
    }
}
