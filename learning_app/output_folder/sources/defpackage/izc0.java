package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface izc0 {

    public static final class a implements izc0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -806826906;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class b implements izc0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 616397848;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements izc0 {
        public final hzc0 a;

        public c(hzc0 hzc0Var) {
            this.a = hzc0Var;
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
            return "Success(state=" + this.a + ")";
        }
    }
}
