package defpackage;

import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public interface b41 {

    public static final class a extends Exception {
    }

    public static final class b {
        public final androidx.media3.common.a a;
        public final e31 b;
        public final AudioDeviceInfo c;
        public final boolean d;
        public final int e;
        public final int f;
        public final boolean g;
        public final int h;

        public static final class a {
            public final androidx.media3.common.a a;
            public AudioDeviceInfo c;
            public boolean d;
            public boolean g;
            public e31 b = e31.d;
            public int e = 0;
            public int f = -1;
            public int h = -1;

            public a(androidx.media3.common.a aVar) {
                this.a = aVar;
            }
        }

        public b(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
            this.h = aVar.h;
        }
    }

    public static final class c {
        public final boolean a;
        public final boolean b;
        public final boolean c;
        public final int d;

        public static final class a {
            public boolean a;
            public boolean b;
            public boolean c;
            public int d;
        }

        public c(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
        }
    }

    public static final class d extends Exception {
    }

    public interface e {
        void a();
    }

    public static final class f {
        public final int a;
        public final int b;
        public final int c;
        public final boolean d;
        public final boolean e;
        public final int f;
        public final e31 g;
        public final int h;
        public final int i;
        public final boolean j;
        public final boolean k;

        public static final class a {
            public int a;
            public int b;
            public int c;
            public boolean d;
            public boolean e;
            public int f;
            public e31 g;
            public int h;
            public int i;
            public boolean j;
            public boolean k;
        }

        public f(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
            this.h = aVar.h;
            this.i = aVar.i;
            this.j = aVar.j;
            this.k = aVar.k;
        }

        public final a a() {
            a aVar = new a();
            aVar.a = this.a;
            aVar.b = this.b;
            aVar.c = this.c;
            aVar.d = this.d;
            aVar.e = this.e;
            aVar.f = this.f;
            aVar.g = this.g;
            aVar.h = this.h;
            aVar.i = this.i;
            aVar.j = this.j;
            aVar.k = this.k;
            return aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || f.class != obj.getClass()) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && this.b == fVar.b && this.c == fVar.c && this.d == fVar.d && this.e == fVar.e && this.f == fVar.f && this.h == fVar.h && this.i == fVar.i && this.j == fVar.j && this.k == fVar.k && this.g.equals(fVar.g);
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
        }
    }

    f a(b bVar);

    c b(b bVar);

    void c(njd njdVar);

    g51 d(f fVar);

    void release();

    default void e(f08 f08Var) {
    }
}
