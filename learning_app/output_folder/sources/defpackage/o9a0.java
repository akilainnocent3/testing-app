package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface o9a0 {

    public static final class a implements o9a0 {
        public final n9a0 a;

        public a(n9a0 n9a0Var) {
            this.a = n9a0Var;
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

    public static final class b implements o9a0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -535850964;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements o9a0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 144500296;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class d implements o9a0 {
        public final dda0 a;

        public d(dda0 dda0Var) {
            dda0Var.getClass();
            this.a = dda0Var;
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
            return "Success(ticket=" + this.a + ")";
        }
    }
}
