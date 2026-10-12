package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface ymi0 {

    public static final class a implements ymi0 {
        public final hdu a;

        public a(hdu hduVar) {
            this.a = hduVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            hdu hduVar = this.a;
            if (hduVar == null) {
                return 0;
            }
            return hduVar.hashCode();
        }

        public final String toString() {
            return "Error(state=" + this.a + ")";
        }
    }

    public static final class b implements ymi0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 269593592;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements ymi0 {
        public final hdu a;

        public c(hdu hduVar) {
            hduVar.getClass();
            this.a = hduVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(state=" + this.a + ")";
        }
    }
}
