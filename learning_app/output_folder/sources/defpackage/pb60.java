package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface pb60 {

    public static final class a implements pb60 {
        public static final a a = new a();
    }

    public static final class b implements pb60 {
        public final OtpData a;

        public b(OtpData otpData) {
            this.a = otpData;
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
            return "Finish(data=" + this.a + ")";
        }
    }

    public static final class c implements pb60 {
        public static final c a = new c();
    }

    public static final class d implements pb60 {
        public final OtpSelection a;
        public final OTPInternalData b;

        public d(OtpSelection otpSelection, OTPInternalData oTPInternalData) {
            this.a = otpSelection;
            this.b = oTPInternalData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b.equals(dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "LaunchOTP(otpSelection=" + this.a + ", otpInternalData=" + this.b + ")";
        }
    }

    public static final class e implements pb60 {
        public final String a;
        public final String b;

        public e(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("SendOTP(phone=", this.a, ", otp=", this.b, ")");
        }
    }
}
