package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface d4w {

    public static final class a implements d4w {
        public final int a;
        public final g9t b;

        public a(int i, g9t g9tVar) {
            g9tVar.getClass();
            this.a = i;
            this.b = g9tVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "CancelConfirmation(missionId=" + this.a + ", confirmButtonStatus=" + this.b + ")";
        }
    }

    public static final class b implements d4w {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2004955740;
        }

        public final String toString() {
            return "NoBottomSheet";
        }
    }
}
