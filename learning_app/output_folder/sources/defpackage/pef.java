package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface pef {

    public static final class a implements pef {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1634531776;
        }

        public final String toString() {
            return "DismissSnackbar";
        }
    }

    public static final class b implements pef {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 721220638;
        }

        public final String toString() {
            return "FinalResultBackToGameButtonClick";
        }
    }

    public static final class c implements pef {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 189002941;
        }

        public final String toString() {
            return "FinalResultViewDetailsButtonClick";
        }
    }

    public static final class d implements pef {
        public final cbf a;

        public d(cbf cbfVar) {
            this.a = cbfVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "KickPointClick(kickPoint=" + this.a + ")";
        }
    }

    public static final class e implements pef {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 2029225406;
        }

        public final String toString() {
            return "KickingVisualCompleted";
        }
    }

    public static final class f implements pef {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OnPlayAudio(url=", this.a, ")");
        }
    }

    public static final class g implements pef {
        public final jkk0 a;

        public g(jkk0 jkk0Var) {
            this.a = jkk0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "WinningPopup(action=" + this.a + ")";
        }
    }
}
