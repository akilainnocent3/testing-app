package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface dne0 {

    public static final class a implements dne0 {
        public final cg10 a;

        public a(cg10 cg10Var) {
            this.a = cg10Var;
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
            return "Gameplay(theme=" + this.a + ')';
        }
    }

    public static final class b implements dne0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -311973987;
        }

        public final String toString() {
            return "Lobby";
        }
    }

    public static final class c implements dne0 {
        public final cg10 a;

        public c(cg10 cg10Var) {
            this.a = cg10Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Matchmaking(theme=" + this.a + ')';
        }
    }

    public static final class d implements dne0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 218341969;
        }

        public final String toString() {
            return "Unknown";
        }
    }
}
