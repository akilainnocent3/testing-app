package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class yci0 {
    public final ArrayList a = new ArrayList();

    public static final class a {
        public final wci0 a;
        public final long b;
        public final long c;
        public long d = 0;

        public a(wci0 wci0Var, long j, long j2) {
            this.a = wci0Var;
            this.b = j;
            this.c = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Long.hashCode(this.d) + bl70.a(bl70.a(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        }

        public final String toString() {
            long j = this.d;
            StringBuilder sb = new StringBuilder("MutableInteractionWindow(target=");
            sb.append(this.a);
            sb.append(", startNanos=");
            sb.append(this.b);
            f51.a(this.c, ", metricEndNanos=", ", maxFrameDelayNanos=", sb);
            return d900.a(j, ")", sb);
        }
    }
}
