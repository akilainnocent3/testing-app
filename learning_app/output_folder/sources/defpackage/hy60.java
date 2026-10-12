package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface hy60 {

    public static final class a implements hy60 {
        public final onn<gy60> a;
        public final boolean b;
        public final int c;
        public final BigDecimal d;
        public final String e;
        public final BigDecimal f;
        public final String g;
        public final boolean h;
        public final boolean i;

        public a(yw00 yw00Var, boolean z, int i, BigDecimal bigDecimal, String str, BigDecimal bigDecimal2, String str2, boolean z2, boolean z3) {
            yw00Var.getClass();
            str.getClass();
            str2.getClass();
            this.a = yw00Var;
            this.b = z;
            this.c = i;
            this.d = bigDecimal;
            this.e = str;
            this.f = bigDecimal2;
            this.g = str2;
            this.h = z2;
            this.i = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.f(this.a, aVar.a) || this.b != aVar.b || this.c != aVar.c) {
                return false;
            }
            BigDecimal bigDecimal = aVar.d;
            BigDecimal bigDecimal2 = q8e0.b;
            return this.d.equals(bigDecimal) && Intrinsics.f(this.e, aVar.e) && this.f.equals(aVar.f) && Intrinsics.f(this.g, aVar.g) && this.h == aVar.h && this.i == aVar.i;
        }

        public final int hashCode() {
            int iA = q51.a(this.c, buh0.a(this.a.hashCode() * 31, 31, this.b), 31);
            BigDecimal bigDecimal = q8e0.b;
            return Boolean.hashCode(this.i) + buh0.a(nmg0.a(ni3.a(this.f, nmg0.a(ni3.a(this.d, iA, 31), 31, this.e), 31), 31, this.g), 31, this.h);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HaveCard(cardItems=");
            sb.append(this.a);
            sb.append(", canRebuild=");
            sb.append(this.b);
            sb.append(", winLine=");
            sb.append(this.c);
            sb.append(", betValue=");
            BigDecimal bigDecimal = q8e0.b;
            String plainString = this.d.toPlainString();
            plainString.getClass();
            sb.append((Object) plainString);
            sb.append(", bet=");
            sb.append(this.e);
            sb.append(", wonValue=");
            String plainString2 = this.f.toPlainString();
            plainString2.getClass();
            sb.append((Object) plainString2);
            sb.append(", won=");
            sb.append(this.g);
            sb.append(", editable=");
            sb.append(this.h);
            sb.append(", showFakeExtraBallMode=");
            return jpi0.a(sb, this.i, ')');
        }
    }

    public static final class b implements hy60 {
        public final boolean a;

        public b(int i, boolean z) {
            this.a = (i & 1) != 0 ? false : z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(false) + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return wq0.a(new StringBuilder("NoCard(editable="), this.a, ", showFakeExtraBallMode=false)");
        }
    }
}
