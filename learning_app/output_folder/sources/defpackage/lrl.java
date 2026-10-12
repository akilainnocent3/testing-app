package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface lrl {

    public static final class a implements lrl {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1548137595;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements lrl {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1164293694;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class c implements lrl {
        public final epl a;
        public final int b;

        public c(epl eplVar, int i) {
            this.a = eplVar;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Ideal(headToHeadStats=" + this.a + ", statsPopupReferenceClaimStringResId=" + this.b + ")";
        }
    }

    public static final class d implements lrl {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 258931060;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
