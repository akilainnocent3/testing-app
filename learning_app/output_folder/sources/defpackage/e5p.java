package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface e5p {

    public static final class a implements e5p {
        public static final a a = new a();
    }

    public static final class b implements e5p {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("NumberBall(number="), this.a, ')');
        }
    }
}
