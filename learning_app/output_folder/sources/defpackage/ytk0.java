package defpackage;

import com.sporty.android.core.model.pocket.withdraw.transfer.RecipientData;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ytk0 {

    public static final class a implements ytk0 {
        public final pi6 a;

        public a(pi6 pi6Var) {
            this.a = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SetEmail(continuation=" + this.a + ")";
        }
    }

    public static final class b implements ytk0 {
        public final pi6 a;

        public b(pi6 pi6Var) {
            this.a = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SetTransferBvn(continuation=" + this.a + ")";
        }
    }

    public static final class c implements ytk0 {
        public final List<RecipientData> a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(List<? extends RecipientData> list) {
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return do7.a("ShowRecipientListDropdown(recipients=", ")", this.a);
        }
    }

    public static final class d implements ytk0 {
        public final String a;
        public final String b;
        public final BigDecimal c;

        public d(String str, String str2, BigDecimal bigDecimal) {
            this.a = str;
            this.b = str2;
            this.c = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            BigDecimal bigDecimal = this.c;
            return iHashCode2 + (bigDecimal != null ? bigDecimal.hashCode() : 0);
        }

        public final String toString() {
            return bj2.a(")", h46.a("ShowTransferConfirmDialog(callingCode=", this.a, ", mobile=", this.b, ", amount="), this.c);
        }
    }

    public static final class e implements ytk0 {
        public static final e a = new e();
    }

    public static final class f implements ytk0 {
        public final Integer a;
        public final pi6 b;

        public f(Integer num, pi6 pi6Var) {
            this.a = num;
            this.b = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof f) {
                f fVar = (f) obj;
                return Intrinsics.f(this.a, fVar.a) && this.b == fVar.b;
            }
            return false;
        }

        public final int hashCode() {
            Integer num = this.a;
            return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
        }

        public final String toString() {
            return "VerifyOtpForEnableTransfer(remainMsgNum=" + this.a + ", continuation=" + this.b + ")";
        }
    }
}
