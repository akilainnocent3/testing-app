package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface d41 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    public static final class a {
        public static final a e = new a(-1, -1, -1);
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = gti0.M(i3) ? gti0.t(i3) * i2 : -1;
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
            return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
            sb.append(this.a);
            sb.append(", channelCount=");
            sb.append(this.b);
            sb.append(", encoding=");
            return gt1.a(sb, this.c, ']');
        }
    }

    public static final class b {
        public static final b d = new a().a();
        public final long a;
        public final sxg0 b;
        public final Object c;

        public static final class a {
            public long a = 0;
            public sxg0 b = sxg0.a;
            public Object c = null;

            public final b a() {
                Object obj;
                if (!this.b.p() && (obj = this.c) != null) {
                    y530.c(this.b.b(obj) != -1);
                }
                return new b(this);
            }
        }

        public b(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
        }
    }

    boolean d();

    ByteBuffer e();

    default void f(b bVar) {
        flush();
    }

    @Deprecated
    default void flush() {
        throw new IllegalStateException("AudioProcessor must implement at least one #flush() overload.");
    }

    void g(ByteBuffer byteBuffer);

    a h(a aVar);

    void i();

    boolean isActive();

    void reset();

    public static final class c extends Exception {
        public c(String str, a aVar) {
            super(str + " " + aVar);
        }

        public c(a aVar) {
            this("Unhandled input format:", aVar);
        }
    }

    default long j(long j) {
        return j;
    }
}
