package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface z940 {

    public static final class a implements z940 {
        public final i840 a;
        public final ba40 b;
        public final int c;

        public a(i840 i840Var, ba40 ba40Var, int i) {
            i840Var.getClass();
            ba40Var.getClass();
            this.a = i840Var;
            this.b = ba40Var;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetResult(player=");
            sb.append(this.a);
            sb.append(", result=");
            sb.append(this.b);
            sb.append(", resultSkinIndex=");
            return gt1.a(sb, this.c, ')');
        }
    }

    public static final class c implements z940 {
        public final i840 a;

        public c(i840 i840Var) {
            i840Var.getClass();
            this.a = i840Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "PlaceBet(player=" + this.a + ')';
        }
    }

    public static final class b implements z940 {
        public final i840 a;

        public b(i840 i840Var) {
            i840Var.getClass();
            this.a = i840Var;
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
            return "Init(player=" + this.a + ')';
        }

        public /* synthetic */ b(int i) {
            this(i840.ORANGE);
        }
    }
}
