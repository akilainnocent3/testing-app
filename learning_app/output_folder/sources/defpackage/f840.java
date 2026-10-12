package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface f840 {

    public static final class a implements f840 {
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

    public static final class b implements f840 {
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

    public static final class c implements f840 {
        public final com.sportygames.newcms.b a;
        public final BigDecimal b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final onn<q8e0> e;
        public final ca40 f;
        public final gri0 g;

        public c(com.sportygames.newcms.b bVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, onn<q8e0> onnVar, ca40 ca40Var, gri0 gri0Var) {
            bVar.getClass();
            bigDecimal.getClass();
            bigDecimal2.getClass();
            bigDecimal3.getClass();
            onnVar.getClass();
            ca40Var.getClass();
            this.a = bVar;
            this.b = bigDecimal;
            this.c = bigDecimal2;
            this.d = bigDecimal3;
            this.e = onnVar;
            this.f = ca40Var;
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
            if (!Intrinsics.f(this.a, cVar.a)) {
                return false;
            }
            BigDecimal bigDecimal = cVar.b;
            BigDecimal bigDecimal2 = q8e0.b;
            return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && this.g.equals(cVar.g);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            BigDecimal bigDecimal = q8e0.b;
            return this.g.hashCode() + ((this.f.hashCode() + mtu.a(this.e, ni3.a(this.d, ni3.a(this.c, ni3.a(this.b, iHashCode, 31), 31), 31), 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(cmsResource=");
            sb.append(this.a);
            sb.append(", minAmount=");
            g23.a(", maxAmount=", sb, this.b);
            g23.a(", defaultAmount=", sb, this.c);
            g23.a(", betChipList=", sb, this.d);
            sb.append(this.e);
            sb.append(", walletGift=");
            sb.append(this.f);
            sb.append(", userInfo=");
            sb.append(this.g);
            sb.append(')');
            return sb.toString();
        }
    }
}
