package defpackage;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zvv {
    public final String a;
    public final e b;
    public final d c;
    public final cwv d;
    public final b e;
    public final f f;

    public static class a {
        public final long a;

        /* JADX INFO: renamed from: zvv$a$a, reason: collision with other inner class name */
        public static final class C1449a {
            public long a = Long.MIN_VALUE;
        }

        static {
            new a(new C1449a());
            gti0.L(0);
            gti0.L(1);
            gti0.L(2);
            gti0.L(3);
            gti0.L(4);
            gti0.L(5);
            gti0.L(6);
            gti0.L(7);
        }

        public a(C1449a c1449a) {
            c1449a.getClass();
            String str = gti0.a;
            this.a = c1449a.a;
        }

        public final C1449a a() {
            C1449a c1449a = new C1449a();
            c1449a.a = this.a;
            return c1449a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            long j = this.a;
            return ((int) (j ^ (j >>> 32))) * 923521;
        }
    }

    @Deprecated
    public static final class b extends a {
        static {
            new b(new a.C1449a());
        }
    }

    public static final class c {

        public static final class a {
            @Deprecated
            public a() {
                hn50 hn50Var = hn50.i;
                nnn.b bVar = nnn.b;
                gn50 gn50Var = gn50.e;
            }
        }

        public final boolean equals(Object obj) {
            throw null;
        }
    }

    public static final class d {
        public final long a;
        public final long b;
        public final long c;
        public final float d;
        public final float e;

        public static final class a {
            public long a = -9223372036854775807L;
            public long b = -9223372036854775807L;
            public long c = -9223372036854775807L;
            public float d = -3.4028235E38f;
            public float e = -3.4028235E38f;
        }

        static {
            new d(new a());
            gti0.L(0);
            gti0.L(1);
            gti0.L(2);
            gti0.L(3);
            gti0.L(4);
        }

        public d(a aVar) {
            long j = aVar.a;
            long j2 = aVar.b;
            long j3 = aVar.c;
            float f = aVar.d;
            float f2 = aVar.e;
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.d = f;
            this.e = f2;
        }

        public final a a() {
            a aVar = new a();
            aVar.a = this.a;
            aVar.b = this.b;
            aVar.c = this.c;
            aVar.d = this.d;
            aVar.e = this.e;
            return aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && this.d == dVar.d && this.e == dVar.e;
        }

        public final int hashCode() {
            long j = this.a;
            long j2 = this.b;
            int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.c;
            int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
            float f = this.d;
            int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
            float f2 = this.e;
            return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
        }
    }

    public static final class e {
        public final Uri a;
        public final String b;
        public final List<StreamKey> c;
        public final nnn<h> d;
        public final long e;

        static {
            of.a(0, 1, 2, 3, 4);
            gti0.L(5);
            gti0.L(6);
            gti0.L(7);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(Uri uri, String str, c cVar, List list, nnn nnnVar, long j) {
            this.a = uri;
            this.b = y2w.n(str);
            this.c = list;
            this.d = nnnVar;
            nnn.b bVar = nnn.b;
            nnn.a aVar = new nnn.a();
            for (int i = 0; i < nnnVar.size(); i++) {
                ((h) nnnVar.get(i)).getClass();
                aVar.c(new g());
            }
            aVar.g();
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a.equals(eVar.a) && Objects.equals(this.b, eVar.b) && Objects.equals(null, null) && this.c.equals(eVar.c) && this.d.equals(eVar.d) && this.e == eVar.e;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return (int) ((((long) ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.e);
        }
    }

    public static final class f {
        public static final f a = new f();

        static {
            gti0.L(0);
            gti0.L(1);
            gti0.L(2);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 0;
        }
    }

    @Deprecated
    public static final class g extends h {
    }

    public static class h {
        static {
            of.a(0, 1, 2, 3, 4);
            gti0.L(5);
            gti0.L(6);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof h) {
                throw null;
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    static {
        a.C1449a c1449a = new a.C1449a();
        new c.a();
        List list = Collections.EMPTY_LIST;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        d.a aVar = new d.a();
        f fVar = f.a;
        new b(c1449a);
        new d(aVar);
        cwv cwvVar = cwv.C;
        of.a(0, 1, 2, 3, 4);
        gti0.L(5);
    }

    public zvv(String str, b bVar, e eVar, d dVar, cwv cwvVar, f fVar) {
        this.a = str;
        this.b = eVar;
        this.c = dVar;
        this.d = cwvVar;
        this.e = bVar;
        this.f = fVar;
    }

    public static zvv a(Uri uri) {
        a.C1449a c1449a = new a.C1449a();
        new c.a();
        List list = Collections.EMPTY_LIST;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        d.a aVar = new d.a();
        return new zvv("", new b(c1449a), uri != null ? new e(uri, null, null, list, gn50Var, -9223372036854775807L) : null, new d(aVar), cwv.C, f.a);
    }

    public static zvv b(String str) {
        a.C1449a c1449a = new a.C1449a();
        new c.a();
        List list = Collections.EMPTY_LIST;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        d.a aVar = new d.a();
        f fVar = f.a;
        Uri uri = str == null ? null : Uri.parse(str);
        return new zvv("", new b(c1449a), uri != null ? new e(uri, null, null, list, gn50Var, -9223372036854775807L) : null, new d(aVar), cwv.C, fVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvv)) {
            return false;
        }
        zvv zvvVar = (zvv) obj;
        return Objects.equals(this.a, zvvVar.a) && this.e.equals(zvvVar.e) && Objects.equals(this.b, zvvVar.b) && this.c.equals(zvvVar.c) && Objects.equals(this.d, zvvVar.d) && Objects.equals(this.f, zvvVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e eVar = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
