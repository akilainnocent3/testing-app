package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface cmi0 {

    public static final class a implements cmi0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -934027072;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class b implements cmi0 {
        public final OtpModule<OtpData.Register> a;

        public b(OtpModule<OtpData.Register> otpModule) {
            this.a = otpModule;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "RetryLaunchOTP(module=" + this.a + ")";
        }
    }

    public static final class c implements cmi0 {
        public final String a;
        public final OTPCompleteResult b;

        public c(String str, OTPCompleteResult oTPCompleteResult) {
            str.getClass();
            oTPCompleteResult.getClass();
            this.a = str;
            this.b = oTPCompleteResult;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RetryRegistrationComplete(phone=" + this.a + ", data=" + this.b + ")";
        }
    }
}
