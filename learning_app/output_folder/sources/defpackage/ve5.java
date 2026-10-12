package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface ve5 {

    public static final class a implements ve5 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1011647932;
        }

        public final String toString() {
            return "Control";
        }
    }

    public static final class b implements ve5 {
        public final we5 a;

        public b(we5 we5Var) {
            this.a = we5Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Loyalty(variant=" + this.a + ")";
        }
    }

    public static final class c implements ve5 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 141071253;
        }

        public final String toString() {
            return "ResolvingVariant";
        }
    }
}
