package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface sc00 {

    public static final class a implements sc00 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -849683796;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements sc00 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -569130797;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class c implements sc00 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 168592562;
        }

        public final String toString() {
            return "ConditionClick";
        }
    }

    public static final class d implements sc00 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 2799773;
        }

        public final String toString() {
            return "Submit";
        }
    }

    public static final class e implements sc00 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 384065670;
        }

        public final String toString() {
            return "SuccessAcknowledged";
        }
    }

    public static final class f implements sc00 {
        public final kjg0 a;

        public f(kjg0 kjg0Var) {
            this.a = kjg0Var;
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
            return lr7.a("UpdateConfirmPassword(confirmPassword=", this.a, ")");
        }
    }

    public static final class g implements sc00 {
        public final kjg0 a;

        public g(kjg0 kjg0Var) {
            this.a = kjg0Var;
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
            return lr7.a("UpdatePassword(password=", this.a, ")");
        }
    }
}
