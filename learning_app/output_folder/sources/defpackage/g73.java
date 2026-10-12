package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface g73 {

    public static final class a implements g73 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1086949978;
        }

        public final String toString() {
            return "Initializing";
        }
    }

    public static final class b implements g73 {
        public final f73 a;

        public b(f73 f73Var) {
            this.a = f73Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Ready(snapshot=" + this.a + ")";
        }
    }
}
