package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface jn30 {

    public static final class a implements jn30 {
        public static final a a = new a();

        static {
            ev80 ev80Var = ev80.d;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -152643905;
        }

        public final String toString() {
            return "NoSelected";
        }
    }

    public static final class b implements jn30 {
        public final int a;
        public final ev80 b;

        public b(int i, ev80 ev80Var) {
            this.a = i;
            this.b = ev80Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "Selected(position=" + this.a + ", selectedStatus=" + this.b + ")";
        }
    }
}
