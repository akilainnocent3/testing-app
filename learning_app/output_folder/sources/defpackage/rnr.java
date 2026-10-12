package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface rnr {

    public static final class a implements rnr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 171957124;
        }

        public final String toString() {
            return "Disable";
        }
    }

    public static final class b implements rnr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 315353447;
        }

        public final String toString() {
            return "Enable";
        }
    }

    public static final class c implements rnr {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1850874908;
        }

        public final String toString() {
            return "None";
        }
    }
}
