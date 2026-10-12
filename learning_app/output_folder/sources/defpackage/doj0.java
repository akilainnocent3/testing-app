package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface doj0 {

    public static final class a implements doj0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1959964395;
        }

        public final String toString() {
            return "Pending";
        }
    }

    public static final class b implements doj0 {
        public final eoj0 a;
        public final eoj0 b;

        public b(eoj0 eoj0Var, eoj0 eoj0Var2) {
            eoj0Var.getClass();
            eoj0Var2.getClass();
            this.a = eoj0Var;
            this.b = eoj0Var2;
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(sportyPenaltyVariant=" + this.a + ", sportyLegendsVariant=" + this.b + ")";
        }
    }
}
