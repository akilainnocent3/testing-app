package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface eko {

    public static final class a implements eko {
        public final cko a;

        public a(cko ckoVar) {
            this.a = ckoVar;
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

    public static final class b implements eko {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -51882536;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements eko {
        public final dko a;

        public c(dko dkoVar) {
            this.a = dkoVar;
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
            return "Success(result=" + this.a + ")";
        }
    }
}
