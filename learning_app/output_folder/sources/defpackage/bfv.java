package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface bfv {

    public static final class a implements bfv {
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
            return we8.a("ShowBetBuilderDiscardDialogIfNeeded(eventId=", this.a, ")");
        }
    }
}
