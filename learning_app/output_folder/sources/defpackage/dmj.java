package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface dmj {

    public static final class a implements dmj {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -424104556;
        }

        public final String toString() {
            return "ChangeCountry";
        }
    }

    public static final class b implements dmj {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 140895174;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class c implements dmj {
        public final boolean a;

        public c(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("LaunchLogin(needAnimation=", ")", this.a);
        }
    }

    public static final class d implements dmj {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1317016476;
        }

        public final String toString() {
            return "OnGPPolicyClick";
        }
    }

    public static final class e implements dmj {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 117869978;
        }

        public final String toString() {
            return "OnTermsConditionsClick";
        }
    }

    public static final class f implements dmj {
        public final int a;

        public f(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Submit(phoneMaxLength=", ")");
        }
    }

    public static final class g implements dmj {
        public final boolean a;

        public g(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a == ((g) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("UpdateGPAge(checked=", ")", this.a);
        }
    }

    public static final class h implements dmj {
        public final boolean a;

        public h(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a == ((h) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("UpdateGPPolicy(checked=", ")", this.a);
        }
    }

    public static final class i implements dmj {
        public final kjg0 a;

        public i(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a.equals(((i) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("UpdatePhone(phone=", this.a, ")");
        }
    }
}
