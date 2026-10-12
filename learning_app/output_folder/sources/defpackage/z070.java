package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface z070 {

    public static final class a implements z070 {
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

    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements z070 {
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

    public static final class c implements z070 {
        public final com.sportygames.newcms.b a;
        public final ru60 b;
        public final hu60 c;
        public final onn<q8e0> d;
        public final long e;
        public final q270 f;
        public final gri0 g;

        public c(int i) {
            com.sportygames.newcms.b bVar = new com.sportygames.newcms.b(0);
            BigDecimal bigDecimal = q8e0.b;
            zna0 zna0Var = zna0.c;
            this(bVar, new ru60(bigDecimal, bigDecimal, bigDecimal, bigDecimal, zna0Var), new hu60(0, 0, 0, 0, zna0.c), zna0Var, 0L, new q270(), new gri0(0));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + ((this.f.hashCode() + bl70.a(mtu.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), this.e, 31)) * 31);
        }

        public final String toString() {
            return "Success(cmsResource=" + this.a + ", defaultBetAmount=" + this.b + ", defaultAutoSpin=" + this.c + ", multipliers=" + this.d + ", configTimestamp=" + this.e + ", walletGift=" + this.f + ", userInfo=" + this.g + ')';
        }

        public c(com.sportygames.newcms.b bVar, ru60 ru60Var, hu60 hu60Var, onn<q8e0> onnVar, long j, q270 q270Var, gri0 gri0Var) {
            bVar.getClass();
            onnVar.getClass();
            q270Var.getClass();
            this.a = bVar;
            this.b = ru60Var;
            this.c = hu60Var;
            this.d = onnVar;
            this.e = j;
            this.f = q270Var;
            this.g = gri0Var;
        }

        public c() {
            this(0);
        }
    }
}
