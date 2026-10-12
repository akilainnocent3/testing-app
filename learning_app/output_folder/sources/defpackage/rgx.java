package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface rgx {

    public static final class a implements rgx {
        public final long a;

        public a(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return nj20.a(this.a, "OnClickItem(id=", ")");
        }
    }

    public static final class b implements rgx {
        public final long a;

        public b(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return nj20.a(this.a, "OnSwipeDeleteItem(id=", ")");
        }
    }
}
