package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface gy50 {

    public static final class a implements gy50 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1161529354;
        }

        public final String toString() {
            return "AlertNetworkError";
        }
    }

    public static final class b implements gy50 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1946810674;
        }

        public final String toString() {
            return "ClickResetPassword";
        }
    }

    public static final class c implements gy50 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1085371614;
        }

        public final String toString() {
            return "DismissAndLeave";
        }
    }

    public static final class d implements gy50 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -239446394;
        }

        public final String toString() {
            return "DismissDialog";
        }
    }

    public static final class e implements gy50 {
        public final kjg0 a;

        public e(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a.equals(((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("EditPassword(password=", this.a, ")");
        }
    }

    public static final class f implements gy50 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 654368749;
        }

        public final String toString() {
            return "TogglePasswordVisibility";
        }
    }

    public static final class g implements gy50 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -554777023;
        }

        public final String toString() {
            return "TokenSaveCompleted";
        }
    }
}
