package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface cio {

    public static final class a implements cio {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
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
            return g2y.a("Other(throwable=", ")", this.a);
        }
    }

    public static final class b implements cio {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1887711154;
        }

        public final String toString() {
            return "UnknownHandler";
        }
    }
}
