package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface oj2 {

    public static final class a implements oj2 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1481057354;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class b implements oj2 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 713639188;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class c implements oj2 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1390685188;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements oj2 {
        public final fi2 a;

        public d(fi2 fi2Var) {
            this.a = fi2Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(content=" + this.a + ")";
        }
    }
}
