package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface qgc {

    public static final class a implements qgc {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -563468655;
        }

        public final String toString() {
            return "Conceal";
        }
    }

    public static final class b implements qgc {
        public final int a;
        public final String b;
        public final String c;
        public final boolean d;
        public final boolean e;

        public b(int i, String str, String str2, boolean z, boolean z2) {
            this.a = i;
            this.b = str;
            this.c = str2;
            this.d = z;
            this.e = z2;
        }

        public static b a(b bVar, boolean z, boolean z2, int i) {
            int i2 = bVar.a;
            String str = bVar.b;
            String str2 = bVar.c;
            if ((i & 8) != 0) {
                z = bVar.d;
            }
            boolean z3 = z;
            if ((i & 16) != 0) {
                z2 = bVar.e;
            }
            return new b(i2, str, str2, z3, z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.d == bVar.d && this.e == bVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = p76.a(this.a, "Display(id=", ", aliasPrefix=", this.b, ", aliasSuffix=");
            y4t.a(this.c, ", acting=", ", isDuplicate=", sbA, this.d);
            return wq0.a(sbA, this.e, ")");
        }
    }
}
