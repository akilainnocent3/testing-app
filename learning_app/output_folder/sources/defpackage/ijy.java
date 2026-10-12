package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface ijy {

    public static final class a implements ijy {
        public static final a a = new a();
        public static final String b = "";

        @Override // defpackage.ijy
        public final String a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 266490915;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements ijy {
        public final int a;
        public final String b;

        public b(int i) {
            this.a = i;
            this.b = String.valueOf(i);
        }

        @Override // defpackage.ijy
        public final String a() {
            return this.b;
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
            return gt1.a(new StringBuilder("Number(number="), this.a, ')');
        }
    }

    String a();
}
