package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface jel0 {

    public static final class a implements jel0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 64464917;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements jel0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1999675530;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class c implements jel0 {
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
            return "LaunchKYC(phone=" + this.a + ", data=" + this.b + ")";
        }
    }

    public static final class d implements jel0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1091107538;
        }

        public final String toString() {
            return "LaunchSupport";
        }
    }

    public static final class e implements jel0 {
        public final UiText a;

        public e(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
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
            return jp8.a(this.a, "ShowToast(message=", ")");
        }
    }
}
