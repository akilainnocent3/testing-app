package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface pg70 {

    public static final class a implements pg70 {
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
            return ljn.a(this.a, "Limited(amount=", ")");
        }
    }

    public static final class b implements pg70 {
        public static final b a = new b();
    }
}
