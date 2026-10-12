package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface rqk0 {

    public static final class a implements rqk0 {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final int e;

        public a(String str, String str2, String str3, String str4, int i) {
            dl7.a(str, str2, str3, str4);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && this.e == aVar.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.e) + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 961, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("ConfirmWithdrawEvent(amount=", this.a, ", remain=", this.b, ", phoneNumber=");
            s5b.a(sbA, this.c, ", channelShowName=", this.d, ", channelSendName=null, payChId=");
            return lm1.a(this.e, ")", sbA);
        }
    }

    public static final class b implements rqk0 {
        public final t51 a;

        public b(t51 t51Var) {
            t51Var.getClass();
            this.a = t51Var;
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
            return "ErrorAuditStateEvent(auditStatus=" + this.a + ")";
        }
    }
}
