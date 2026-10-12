package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fli0 {

    public static abstract class a {

        /* JADX INFO: renamed from: fli0$a$a, reason: collision with other inner class name */
        public static final class C0579a extends a {
            public final String a;

            public C0579a(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0579a) && Intrinsics.f(this.a, ((C0579a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("MaxOdds(value=", this.a, ")");
            }
        }

        public static final class b extends a {
            public final String a;

            public b(String str) {
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
                return we8.a("MinOdds(value=", this.a, ")");
            }
        }

        public static final class c extends a {
            public final String a;

            public c(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("Stake(value=", this.a, ")");
            }
        }
    }

    public static final class b {
        public final double a;
        public final double b;
        public final double c;
        public final double d;
        public final BigDecimal e;

        public b(double d, double d2, double d3, double d4, BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = d;
            this.b = d2;
            this.c = d3;
            this.d = d4;
            this.e = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Double.compare(this.a, bVar.a) == 0 && Double.compare(this.b, bVar.b) == 0 && Double.compare(this.c, bVar.c) == 0 && Double.compare(this.d, bVar.d) == 0 && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + csh0.a(csh0.a(csh0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = xnp.a(this.a, "Limits(minOddsLimit=", ", maxOddsLimit=");
            sbA.append(this.b);
            vz5.a(this.c, ", minStakeLimit=", ", maxStakeLimit=", sbA);
            sbA.append(this.d);
            sbA.append(", balanceBD=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c {
        public final mxn a;
        public final boolean b;

        public c(mxn mxnVar, boolean z) {
            this.a = mxnVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Result(inputState=" + this.a + ", isBalanceDeposit=" + this.b + ")";
        }
    }

    public final c a(mxn mxnVar, a aVar, b bVar) {
        ResourceUiText resourceUiTextC;
        mxnVar.getClass();
        zwn zwnVar = mxnVar.a;
        zwn zwnVar2 = mxnVar.b;
        if (aVar instanceof a.b) {
            a.b bVar2 = (a.b) aVar;
            return new c(mxn.a(mxnVar, new zwn(4, bVar2.a, cyi0.a(bVar2.a, zwnVar2.a, true, bVar.a, bVar.b)), zwn.a(zwnVar2, cyi0.a(zwnVar2.a, bVar2.a, false, bVar.a, bVar.b), null, 5), null, 4), false);
        }
        if (aVar instanceof a.C0579a) {
            a.C0579a c0579a = (a.C0579a) aVar;
            return new c(mxn.a(mxnVar, zwn.a(zwnVar, cyi0.a(zwnVar.a, c0579a.a, true, bVar.a, bVar.b), null, 5), new zwn(4, c0579a.a, cyi0.a(c0579a.a, zwnVar.a, false, bVar.a, bVar.b)), null, 4), false);
        }
        if (!(aVar instanceof a.c)) {
            wt40.a();
            return null;
        }
        a.c cVar = (a.c) aVar;
        iie0 iie0VarA = hyi0.a(cVar.a, bVar.c, bVar.d, bVar.e);
        String str = cVar.a;
        boolean z = !(iie0VarA instanceof iie0.d);
        if (iie0VarA instanceof iie0.a) {
            resourceUiTextC = ddi0.c(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.O(((iie0.a) iie0VarA).a));
        } else {
            resourceUiTextC = iie0VarA instanceof iie0.b ? ddi0.c(R.string.component_betslip__greater_than_max, l6c0.O(((iie0.b) iie0VarA).a)) : null;
        }
        return new c(mxn.a(mxnVar, null, null, new zwn(resourceUiTextC, str, z), 3), iie0VarA instanceof iie0.c);
    }
}
