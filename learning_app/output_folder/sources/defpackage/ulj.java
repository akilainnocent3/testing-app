package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface ulj {

    public static final class a implements ulj {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1220387585;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements ulj {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -821427426;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class c implements ulj {
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
            return we8.a("LaunchOTP(phone=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements ulj {
        public final String a;

        public d(String str) {
            this.a = str;
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
            return we8.a("LaunchUrl(url=", this.a, OBOFQrT.VcDtpXl);
        }
    }

    public static final class e implements ulj {
        public final String a;
        public final OTPCompleteResult b;
        public final zmj c;

        public e(String str, OTPCompleteResult oTPCompleteResult, zmj zmjVar) {
            str.getClass();
            oTPCompleteResult.getClass();
            this.a = str;
            this.b = oTPCompleteResult;
            this.c = zmjVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof e) {
                e eVar = (e) obj;
                return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && this.c == eVar.c;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "RegisterComplete(phone=" + this.a + ", data=" + this.b + ", onResult=" + this.c + ")";
        }
    }
}
