package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface vsq {

    public static final class a implements vsq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1930340823;
        }

        public final String toString() {
            return "Clear";
        }
    }

    public static final class b implements vsq {
        public final ysq a;
        public final boolean b;

        public b(ysq ysqVar, boolean z) {
            this.a = ysqVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Selection(res=" + this.a + ", isSelected=" + this.b + ")";
        }
    }
}
