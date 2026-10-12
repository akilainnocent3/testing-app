package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface idf {

    public static final class a implements idf {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Error(failureCount=", ")");
        }
    }

    public static final class b implements idf {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -392592980;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements idf {
        public final hdf a;

        public c(hdf hdfVar) {
            this.a = hdfVar;
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
            return "Success(roundInfo=" + this.a + ")";
        }
    }
}
