package defpackage;

import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a3j0 {

    public static final class a extends a3j0 {
        public final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("FormatError(message=", this.a, ")");
        }
    }

    public static final class b extends a3j0 {
        public static final b a = new b();
    }

    public static final class c extends a3j0 {
        public final String a;

        public c(String str) {
            str.getClass();
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
            return we8.a(gkUHO.qmIczY, this.a, ")");
        }
    }

    public static final class d extends a3j0 {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ShowErrorMessage(message=", this.a, ")");
        }
    }

    public static final class e extends a3j0 {
        public static final e a = new e();
    }

    public static final class f extends a3j0 {
        public static final f a = new f();
    }

    public static final class g extends a3j0 {
        public final VerifyBetData a;

        public g(VerifyBetData verifyBetData) {
            this.a = verifyBetData;
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
            return "VerifySuccess(verifyBetData=" + this.a + ")";
        }
    }
}
