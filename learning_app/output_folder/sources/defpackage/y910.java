package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y910 {

    public static final class a extends y910 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1376999583;
        }

        public final String toString() {
            return "Disabled";
        }
    }

    public static final class b extends y910 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 554003900;
        }

        public final String toString() {
            return "Enabled";
        }
    }

    public static final class c extends y910 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1794718793;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
