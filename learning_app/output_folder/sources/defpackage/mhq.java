package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface mhq {

    public static final class a implements mhq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2119562421;
        }

        public final String toString() {
            return "Disabled";
        }
    }

    public static final class b implements mhq {
        public final xgq.b a;
        public final fkq b;

        public b(xgq.b bVar, fkq fkqVar) {
            this.a = bVar;
            this.b = fkqVar;
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Enabled(featureMatch=" + this.a + ", refreshSource=" + this.b + ")";
        }
    }
}
