package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface ric {

    public static final class a implements ric {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 716433296;
        }

        public final String toString() {
            return "Conceal";
        }
    }

    public static final class b implements ric {
        public final slc a;
        public final boolean b;

        public b(slc slcVar, boolean z) {
            this.a = slcVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Display(code=" + this.a + ", acting=" + this.b + ")";
        }
    }
}
