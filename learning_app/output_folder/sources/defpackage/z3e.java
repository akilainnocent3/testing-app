package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface z3e {

    public static final class a implements z3e {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1165728782;
        }

        public final String toString() {
            return "Cancelled";
        }
    }

    public static final class b implements z3e {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1249718508;
        }

        public final String toString() {
            return "Completed";
        }
    }
}
