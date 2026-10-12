package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface j0r {

    public static final class a implements j0r {
        public final o4q a;

        public a(o4q o4qVar) {
            this.a = o4qVar;
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
            return "DoRootAction(rootAction=" + this.a + ")";
        }
    }

    public static final class b implements j0r {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -374218947;
        }

        public final String toString() {
            return "ScrollToTop";
        }
    }
}
