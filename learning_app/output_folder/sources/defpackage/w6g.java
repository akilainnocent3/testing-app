package defpackage;

import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeVerificationArgs;
import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface w6g {

    public static final class a implements w6g {
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
            return we8.a("ToEnterNewEmail(token=", this.a, ")");
        }
    }

    public static final class b implements w6g {
        public final OtpModule<OtpData.EmailChange> a;

        public b(OtpModule<OtpData.EmailChange> otpModule) {
            otpModule.getClass();
            this.a = otpModule;
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
            return "ToOtpVerification(module=" + this.a + ")";
        }
    }

    public static final class c implements w6g {
        public final EmailChangeVerifyIdentityArgs a;

        public c(EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs) {
            this.a = emailChangeVerifyIdentityArgs;
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
            return "ToPasswordVerification(args=" + this.a + ")";
        }
    }

    public static final class d implements w6g {
        public final EmailChangeVerificationArgs a;

        public d(EmailChangeVerificationArgs emailChangeVerificationArgs) {
            this.a = emailChangeVerificationArgs;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ToPinVerification(emailChangeArgs=" + this.a + ")";
        }
    }
}
