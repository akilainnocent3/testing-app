package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vci0 {
    public a a;

    public static final class a {
        public final wci0 a;
        public final long b;
        public final float c;
        public final float d;
        public final int e;

        public a(wci0 wci0Var, long j, float f, float f2, int i) {
            this.a = wci0Var;
            this.b = j;
            this.c = f;
            this.d = f2;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && Float.compare(this.c, aVar.c) == 0 && Float.compare(this.d, aVar.d) == 0 && this.e == aVar.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.e) + m4i.a(this.d, m4i.a(this.c, bl70.a(this.a.hashCode() * 31, this.b, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PendingTap(target=");
            sb.append(this.a);
            sb.append(", downTimeMillis=");
            sb.append(this.b);
            sb.append(", downRawX=");
            sb.append(this.c);
            sb.append(", downRawY=");
            sb.append(this.d);
            return spl0.a(sb, ", touchSlop=", this.e, ")");
        }
    }
}
