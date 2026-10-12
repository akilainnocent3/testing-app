package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface x8k0 {

    public static final class a implements x8k0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 640386865;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class b implements x8k0 {
        public final s8k0 a;

        public b(s8k0 s8k0Var) {
            this.a = s8k0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(state=" + this.a + ")";
        }
    }
}
