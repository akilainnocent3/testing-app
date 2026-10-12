package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hxf implements xz90 {

    public static final class a extends hxf {
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
            return we8.a("OnSaveSuccess(bio=", this.a, ")");
        }
    }

    public static final class b extends hxf {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1076820637;
        }

        public final String toString() {
            return "URLInvalid";
        }
    }
}
