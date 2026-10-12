package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface m5p {

    public static final class a implements m5p {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1107461599;
        }

        public final String toString() {
            return "NoNumber";
        }
    }

    public static final class b implements m5p {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("Number(value="), this.a, ')');
        }
    }
}
