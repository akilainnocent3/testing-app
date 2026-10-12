package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface bfn {

    public static final class a implements bfn {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("ExpandAll(expand=", ")", this.a);
        }
    }

    public static final class b implements bfn {
        public static final b a = new b();
    }

    public static final class c implements bfn {
        public final String a;

        public c(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ToggleItemExpand(eventId=", this.a, ")");
        }
    }
}
