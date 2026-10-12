package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface gtq {

    public static final class a implements gtq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1588785263;
        }

        public final String toString() {
            return "LoadMore";
        }
    }

    public static final class b implements gtq {
        public final tsq a;

        public b(tsq tsqVar) {
            tsqVar.getClass();
            this.a = tsqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Refresh(filter=" + this.a + ")";
        }
    }
}
