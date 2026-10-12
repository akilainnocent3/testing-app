package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface hwj {

    public static final class a implements hwj {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1499230700;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class b implements hwj {
        public final long a;
        public final float b;
        public final long c;

        public b(float f) {
            this(f, yc8.b, (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            long j = bVar.a;
            int i = yc8.n;
            return vbi0.a(this.a, j) && zff.b(this.b, bVar.b) && dgf.b(this.c, bVar.c);
        }

        public final int hashCode() {
            int i = yc8.n;
            vbi0.a aVar = vbi0.b;
            return Long.hashCode(this.c) + m4i.a(this.b, Long.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Shadow(color=");
            ixz.a(this.a, ", blurRadius=", sb);
            m95.a(this.b, ", offset=", sb);
            sb.append((Object) dgf.e(this.c));
            sb.append(')');
            return sb.toString();
        }

        public b(float f, long j, long j2) {
            this.a = j;
            this.b = f;
            this.c = j2;
        }
    }
}
