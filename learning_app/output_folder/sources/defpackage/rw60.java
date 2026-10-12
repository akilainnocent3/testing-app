package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface rw60 {

    public static final class a implements rw60 {
        public final qu60 a;

        public a(qu60 qu60Var) {
            this.a = qu60Var;
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
            return "ConfirmBetAmount(amount=" + this.a + ')';
        }
    }
}
