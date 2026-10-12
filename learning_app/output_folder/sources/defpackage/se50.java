package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface se50 {

    public interface a extends se50 {

        /* JADX INFO: renamed from: se50$a$a, reason: collision with other inner class name */
        public static final class C1163a implements a {
            public final UiText a;

            public C1163a(UiText uiText) {
                this.a = uiText;
            }

            @Override // se50.a
            public final UiText e() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1163a) && this.a.equals(((C1163a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return jp8.a(this.a, "Generic(error=", ")");
            }
        }

        public static final class b implements a {
            public final UiText a;

            public b(UiText uiText) {
                this.a = uiText;
            }

            @Override // se50.a
            public final UiText e() {
                return this.a;
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
                return jp8.a(this.a, "Phone(error=", ")");
            }
        }

        UiText e();
    }

    public static final class b implements se50 {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("LaunchOTP(phoneCode=", this.a, ", phoneNumber=", this.b, ")");
        }
    }

    public static final class c implements se50 {
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
            return "RegistrationComplete(phone=" + this.a + ", data=" + this.b + ")";
        }
    }
}
