package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface m270 {

    public static final class a implements m270 {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("Spinning(stopping="), this.a, ')');
        }
    }

    public static final class b implements m270 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1145388943;
        }

        public final String toString() {
            return "Stop";
        }
    }
}
