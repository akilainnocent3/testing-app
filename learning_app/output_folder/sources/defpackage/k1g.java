package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class k1g implements xz90 {

    public static final class a extends k1g {
        public final na20 a;
        public final int b;

        public a(na20 na20Var, int i) {
            na20Var.getClass();
            this.a = na20Var;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "NavigateToEditConfirmation(type=" + this.a + ", optionSelectedInDays=" + this.b + ")";
        }
    }
}
