package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface oof0 {

    public static final class a implements oof0 {
        public final sof0 a;

        public a(sof0 sof0Var) {
            this.a = sof0Var;
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
            return "DeleteClicked(item=" + this.a + ")";
        }
    }

    public static final class b implements oof0 {
        public final sof0 a;

        public b(sof0 sof0Var) {
            this.a = sof0Var;
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
            return "ItemClicked(item=" + this.a + ")";
        }
    }
}
