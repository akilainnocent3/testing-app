package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface h8o {

    public static final class a implements h8o {
        public final oao a;

        public a(oao oaoVar) {
            this.a = oaoVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            oao oaoVar = this.a;
            if (oaoVar == null) {
                return 0;
            }
            return oaoVar.hashCode();
        }

        public final String toString() {
            return "CombinationWithOrder(guideMarketType=" + this.a + ")";
        }
    }

    public static final class b implements h8o {
        public final oao a;

        public b(oao oaoVar) {
            this.a = oaoVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            oao oaoVar = this.a;
            if (oaoVar == null) {
                return 0;
            }
            return oaoVar.hashCode();
        }

        public final String toString() {
            return "CombinationWithoutOrder(guideMarketType=" + this.a + ")";
        }
    }

    public static final class c implements h8o {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 203134215;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class d implements h8o {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -259076667;
        }

        public final String toString() {
            return "Vertical";
        }
    }
}
