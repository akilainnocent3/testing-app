package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface g93 {

    public static final class a implements g93 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -874905598;
        }

        public final String toString() {
            return "Deferred";
        }
    }

    public static final class b implements g93 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1162331118;
        }

        public final String toString() {
            return "Immediate";
        }
    }
}
