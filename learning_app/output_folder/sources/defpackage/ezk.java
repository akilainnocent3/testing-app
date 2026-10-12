package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface ezk {

    public static final class a implements ezk {
        public final String a;
        public final l85 b;

        public a(String str, l85 l85Var) {
            this.a = str;
            this.b = l85Var;
        }

        @Override // defpackage.ezk
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BoostGift(itemKey=" + this.a + ", uiModel=" + this.b + ")";
        }
    }

    public static final class b implements ezk {
        public final String a;
        public final oyk b;

        public b(String str, oyk oykVar) {
            this.a = str;
            this.b = oykVar;
        }

        @Override // defpackage.ezk
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Gift(itemKey=" + this.a + ", uiModel=" + this.b + ")";
        }
    }

    public static final class c implements ezk {
        public final String a;
        public final vqg0 b;

        public c(String str, vqg0 vqg0Var) {
            this.a = str;
            this.b = vqg0Var;
        }

        @Override // defpackage.ezk
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Ticket(itemKey=" + this.a + ", uiModel=" + this.b + ")";
        }
    }

    String a();
}
