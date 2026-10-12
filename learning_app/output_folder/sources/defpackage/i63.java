package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface i63 {

    public static final class a implements i63 {
        public final j73 a;

        public a(j73 j73Var) {
            this.a = j73Var;
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
            return "Disabled(reason=" + this.a + ")";
        }
    }

    public static final class b implements i63 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1402894684;
        }

        public final String toString() {
            return "Enabled";
        }
    }

    public static final class c implements i63 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 126615599;
        }

        public final String toString() {
            return "Hidden";
        }
    }
}
