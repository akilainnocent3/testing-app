package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface iox {

    public static final class a implements iox {
        public final kox a;
        public final boolean b;

        public a(kox koxVar, boolean z) {
            koxVar.getClass();
            this.a = koxVar;
            this.b = z;
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
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetResult(userPick=");
            sb.append(this.a);
            sb.append(", isWin=");
            return jpi0.a(sb, this.b, ')');
        }
    }

    public static final class b implements iox {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1003706937;
        }

        public final String toString() {
            return "Init";
        }
    }
}
