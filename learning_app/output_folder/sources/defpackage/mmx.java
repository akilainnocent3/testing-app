package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface mmx {

    public static final class a implements mmx {
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

    public static final class b implements mmx {
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

    public static final class c implements mmx {
        public final com.sportygames.newcms.b a;
        public final double b;
        public final double c;
        public final double d;
        public final onn<Double> e;
        public final lox f;
        public final gri0 g;

        public c(com.sportygames.newcms.b bVar, double d, double d2, double d3, onn<Double> onnVar, lox loxVar, gri0 gri0Var) {
            bVar.getClass();
            onnVar.getClass();
            loxVar.getClass();
            this.a = bVar;
            this.b = d;
            this.c = d2;
            this.d = d3;
            this.e = onnVar;
            this.f = loxVar;
            this.g = gri0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Double.compare(this.b, cVar.b) == 0 && Double.compare(this.c, cVar.c) == 0 && Double.compare(this.d, cVar.d) == 0 && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + ((this.f.hashCode() + mtu.a(this.e, csh0.a(csh0.a(csh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31)) * 31);
        }

        public final String toString() {
            return "Success(cmsResource=" + this.a + ", minAmount=" + this.b + ", maxAmount=" + this.c + ", defaultAmount=" + this.d + ", betChipList=" + this.e + ", walletGift=" + this.f + ", userInfo=" + this.g + ')';
        }

        public c() {
            this(0);
        }

        public c(int i) {
            this(new com.sportygames.newcms.b(0), 0.0d, 0.0d, 0.0d, zna0.c, new lox(0), new gri0(0));
        }
    }
}
