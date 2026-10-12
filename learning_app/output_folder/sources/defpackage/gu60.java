package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface gu60 {

    public static final class a implements gu60 {
        public static final a a = new a();
        public static final String b = "∞";

        @Override // defpackage.gu60
        public final String a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1649783083;
        }

        public final String toString() {
            return "Infinity";
        }
    }

    public static final class b implements gu60 {
        public static final b a = new b();
        public static final String b = "";

        @Override // defpackage.gu60
        public final String a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1235283899;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class c implements gu60 {
        public final int a;
        public final String b;

        public c(int i) {
            this.a = i;
            this.b = String.valueOf(i);
        }

        @Override // defpackage.gu60
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
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
