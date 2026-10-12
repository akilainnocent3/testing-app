package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface me00 {

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements me00 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -636046247;
        }

        public final String toString() {
            return "ConfirmClicked";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements me00 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1479712745;
        }

        public final String toString() {
            return "ForgotPasswordClicked";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements me00 {
        public final kjg0 a;

        public c(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("PasswordChanged(password=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements me00 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -333737871;
        }

        public final String toString() {
            return "PasswordVisibilityToggled";
        }
    }
}
