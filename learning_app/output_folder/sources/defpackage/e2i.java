package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface e2i {

    public static final class a implements e2i {
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
            return this.a.hashCode() * 31;
        }

        public final String toString() {
            return l390.a(new StringBuilder("Failure(message="), this.a, ", exception=null)");
        }
    }

    public static final class b implements e2i {
        public final f2i a;

        public b(f2i f2iVar) {
            this.a = f2iVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(state=" + this.a + ')';
        }
    }
}
