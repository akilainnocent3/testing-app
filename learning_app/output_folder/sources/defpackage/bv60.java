package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface bv60 {

    public static final class a implements bv60 {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("ExpendItem(id="), this.a, ')');
        }
    }

    public static final class b implements bv60 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1666883676;
        }

        public final String toString() {
            return "LoadMore";
        }
    }
}
