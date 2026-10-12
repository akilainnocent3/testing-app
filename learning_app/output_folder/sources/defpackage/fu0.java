package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface fu0 {

    public static final class a implements fu0 {
        public final nqv a;

        public a(nqv nqvVar) {
            this.a = nqvVar;
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
            return "Navigate(navigation=" + this.a + ")";
        }
    }

    public static final class b implements fu0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 425773318;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class c implements fu0 {
        public final com.sporty.android.common.uievent.a.n a;

        public c(com.sporty.android.common.uievent.a.n nVar) {
            this.a = nVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }

        public final String toString() {
            return "ShowToast(message=" + this.a + ")";
        }
    }
}
