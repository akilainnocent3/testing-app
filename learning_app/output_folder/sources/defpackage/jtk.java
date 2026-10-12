package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface jtk {

    public static final class a implements jtk {
        public final f6l a;

        public a(f6l f6lVar) {
            this.a = f6lVar;
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
            return "Applied(giftStatus=" + this.a + ")";
        }
    }

    public static final class b implements jtk {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 902933645;
        }

        public final String toString() {
            return "NotApplied";
        }
    }
}
