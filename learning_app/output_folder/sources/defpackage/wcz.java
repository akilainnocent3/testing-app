package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface wcz {

    public static final class a implements wcz {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 446438127;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b implements wcz {
        public final vcz a;

        public b(vcz vczVar) {
            this.a = vczVar;
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
            return "Ready(config=" + this.a + ")";
        }
    }
}
