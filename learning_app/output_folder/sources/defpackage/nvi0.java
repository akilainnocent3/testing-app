package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface nvi0 {

    public static final class a implements nvi0 {
        public final kjg0 a;

        public a(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("AmountChanged(amount=", this.a, ")");
        }
    }

    public static final class b implements nvi0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1363863049;
        }

        public final String toString() {
            return "CoolDownConfirmed";
        }
    }

    public static final class c implements nvi0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -119645468;
        }

        public final String toString() {
            return "DialogDismissed";
        }
    }

    public static final class d implements nvi0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 64482982;
        }

        public final String toString() {
            return "DiscardClicked";
        }
    }

    public static final class e implements nvi0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1024602267;
        }

        public final String toString() {
            return "LeaveConfirmed";
        }
    }

    public static final class f implements nvi0 {
        public final uvi0 a;

        public f(uvi0 uvi0Var) {
            this.a = uvi0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "LeaveRequested(destination=" + this.a + ")";
        }
    }

    public static final class g implements nvi0 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -620856307;
        }

        public final String toString() {
            return "SaveClicked";
        }
    }
}
