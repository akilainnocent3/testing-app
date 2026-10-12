package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface i9a0 {

    public static final class a implements i9a0 {
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
            return g2y.a("CreateTicketError(throwable=", ")", this.a);
        }
    }

    public static final class b implements i9a0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 364629114;
        }

        public final String toString() {
            return "ExceededBettorLimits";
        }
    }

    public static final class c implements i9a0 {
        public final Throwable a;

        public c(Throwable th) {
            this.a = th;
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
            return g2y.a("GetTicketResultsError(throwable=", ")", this.a);
        }
    }
}
