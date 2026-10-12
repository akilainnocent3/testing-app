package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface ihk0 {

    public static final class a implements ihk0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1069814562;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements ihk0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -884718634;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements ihk0 {
        public final dik0 a;

        static {
            int i = dik0.u;
        }

        public c(dik0 dik0Var) {
            this.a = dik0Var;
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
            return "Success(winningPopupDoubleOrNothingState=" + this.a + ")";
        }
    }
}
