package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface xx50 {

    public static final class a implements xx50 {
        public static final a a = new a();
    }

    public static final class b implements xx50 {
        public final rrg0 a;

        public b(rrg0 rrg0Var) {
            rrg0Var.getClass();
            this.a = rrg0Var;
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
            return "Request(tierData=" + this.a + ")";
        }
    }
}
