package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface omk0 {

    public static final class a implements omk0 {
        public final BigDecimal a;
        public final BigDecimal b;

        public a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "AmountInsufficientWithFee(amount=" + this.a + ", fee=" + this.b + ")";
        }
    }

    public static final class b implements omk0 {
        public final UiText a;
        public final vje b;
        public final nrf c;

        public b(UiText uiText, vje vjeVar, nrf nrfVar) {
            uiText.getClass();
            this.a = uiText;
            this.b = vjeVar;
            this.c = nrfVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c;
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            vje vjeVar = this.b;
            return this.c.hashCode() + ((iHashCode + (vjeVar == null ? 0 : vjeVar.hashCode())) * 31);
        }

        public final String toString() {
            return "CustomValidationError(errorMessage=" + this.a + vpoxzaAXxoUt.ceNJRxaI + this.b + ", onErrorAction=" + this.c + ")";
        }
    }

    public static final class c implements omk0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1425038691;
        }

        public final String toString() {
            return "DecimalNotAllowed";
        }
    }

    public static final class d implements omk0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1765435996;
        }

        public final String toString() {
            return "EmptyAmount";
        }
    }

    public static final class e implements omk0 {
        public final BigDecimal a;

        public e(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("ExceedBalance(balance=", ")", this.a);
        }
    }

    public static final class f implements omk0 {
        public final BigDecimal a;

        public f(BigDecimal bigDecimal) {
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("ExceedWithdrawableBalance(withdrawableBalance=", ")", this.a);
        }
    }

    public static final class g implements omk0 {
        public final BigDecimal a;

        public g(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("OverMaxWithdraw(maxAmount=", ")", this.a);
        }
    }

    public static final class h implements omk0 {
        public final BigDecimal a;

        public h(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("UnderMinWithdraw(minAmount=", ")", this.a);
        }
    }

    public static final class i implements omk0 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -1168673333;
        }

        public final String toString() {
            return "ValidAmount";
        }
    }

    public static final class j implements omk0 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 448892902;
        }

        public final String toString() {
            return "ValidationError";
        }
    }
}
