package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface dsk0 {

    public static final class a implements dsk0 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("GoRequestDetails(tradeId=", this.a, ")");
        }
    }

    public static final class b implements dsk0 {
        public static final b a = new b();
    }
}
