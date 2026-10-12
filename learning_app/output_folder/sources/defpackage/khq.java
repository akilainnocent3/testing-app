package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface khq {

    public static final class a implements khq {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("Selected(isRestored=", ")", this.a);
        }
    }

    public static final class b implements khq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -964202534;
        }

        public final String toString() {
            return "Unselected";
        }
    }
}
