package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface o1o {

    public static final class a implements o1o {
        public final i1o a;

        public a(i1o i1oVar) {
            this.a = i1oVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Applied(kickOffButtonPosition=" + this.a + ")";
        }
    }

    public static final class b implements o1o {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -459976306;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements o1o {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -348213096;
        }

        public final String toString() {
            return "NotApplied";
        }
    }
}
