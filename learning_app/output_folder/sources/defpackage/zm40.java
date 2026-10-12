package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zm40 implements xz90 {

    public static final class a extends zm40 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 729529269;
        }

        public final String toString() {
            return "DismissDialog";
        }
    }

    public static final class b extends zm40 {
        public final wms a;

        public b(wms wmsVar) {
            this.a = wmsVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            wms wmsVar = this.a;
            if (wmsVar == null) {
                return 0;
            }
            return wmsVar.hashCode();
        }

        public final String toString() {
            return "NavigateToAdjustSettings(limitType=" + this.a + ")";
        }
    }
}
