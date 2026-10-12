package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface afl {

    public static final class a implements afl {
        public final Throwable a;

        public a(Throwable th) {
            th.getClass();
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return h5j.b(new StringBuilder("Error(error="), this.a, ')');
        }
    }

    public static final class b implements afl {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Loading(progress="), this.a, ')');
        }
    }

    public static final class c implements afl {
        public final com.sportygames.newcms.b a;
        public final s0g0 b;
        public final htf0 c;
        public final yw00<lvf0> d;
        public final long e;
        public final u0g0 f;

        public c(int i) {
            this(new com.sportygames.newcms.b(0), new s0g0("", ""), new htf0(ibg.a, new etf0(10, 1, 1, 10)), zna0.c, 0L, new u0g0(0));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + bl70.a(rd00.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), this.e, 31);
        }

        public final String toString() {
            return "Success(cmsResource=" + this.a + ", user=" + this.b + ", config=" + this.c + ", caveData=" + this.d + ", lastModifiedTimestamp=" + this.e + ", userData=" + this.f + ')';
        }

        public c(com.sportygames.newcms.b bVar, s0g0 s0g0Var, htf0 htf0Var, yw00<lvf0> yw00Var, long j, u0g0 u0g0Var) {
            yw00Var.getClass();
            u0g0Var.getClass();
            this.a = bVar;
            this.b = s0g0Var;
            this.c = htf0Var;
            this.d = yw00Var;
            this.e = j;
            this.f = u0g0Var;
        }

        public c() {
            this(0);
        }
    }
}
