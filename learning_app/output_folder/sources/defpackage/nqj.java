package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface nqj {

    public static final class a implements nqj {
        public final long a;

        public a(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!zff.b(1.0f, 1.0f)) {
                return false;
            }
            long j = aVar.a;
            int i = yc8.n;
            return vbi0.a(this.a, j);
        }

        public final int hashCode() {
            int iHashCode = Float.hashCode(1.0f) * 31;
            int i = yc8.n;
            vbi0.a aVar = vbi0.b;
            return Long.hashCode(this.a) + iHashCode;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Border(width=");
            m95.a(1.0f, ", color=", sb);
            sb.append((Object) yc8.i(this.a));
            sb.append(')');
            return sb.toString();
        }
    }

    public static final class b implements nqj {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -483164576;
        }

        public final String toString() {
            return "None";
        }
    }

    default boolean a() {
        return (this instanceof a) && Float.compare(1.0f, 0.0f) > 0;
    }
}
