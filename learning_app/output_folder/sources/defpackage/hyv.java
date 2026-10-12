package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface hyv {

    public static final class a {
        public gyv a;
    }

    public static final class b {
        public final String a;
        public final Map<String, String> b;

        public b(String str, Map<String, String> map) {
            this.a = str;
            this.b = wc8.b(map);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Key(key=" + this.a + ", extras=" + this.b + ')';
        }
    }

    public static final class c {
        public final yin a;
        public final Map<String, Object> b;

        public c(yin yinVar, Map<String, ? extends Object> map) {
            this.a = yinVar;
            this.b = wc8.b(map);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Value(image=" + this.a + ", extras=" + this.b + ')';
        }
    }

    long a();

    c b(b bVar);

    void c(long j);

    void clear();

    long d();

    long e();

    void g(long j);

    void h(b bVar, c cVar);
}
