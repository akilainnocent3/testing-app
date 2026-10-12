package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s5s {
    public final r6x<a> a = new r6x<>(new a[16]);

    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
            if (!(i >= 0)) {
                bwn.a("negative start index");
            }
            if (i2 >= i) {
                return;
            }
            bwn.a("end index greater than start");
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
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Interval(start=");
            sb.append(this.a);
            sb.append(", end=");
            return gt1.a(sb, this.b, ')');
        }
    }
}
