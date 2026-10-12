package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface yrf0 {

    public static final class a implements yrf0 {
        public final kjg0 a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        public a(kjg0 kjg0Var, boolean z, boolean z2, boolean z3, boolean z4) {
            kjg0Var.getClass();
            this.a = kjg0Var;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = z4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetAmount(amount=");
            sb.append(this.a);
            sb.append(", minEnable=");
            sb.append(this.b);
            sb.append(", minusEnable=");
            sb.append(this.c);
            sb.append(", addEnable=");
            sb.append(this.d);
            sb.append(UpqwCnkGc.fcWuzO);
            return jpi0.a(sb, this.e, ')');
        }
    }

    public static final class b implements yrf0 {
        public final String a;

        public b(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return w86.a(new StringBuilder("Gift(amount="), this.a, ')');
        }
    }
}
