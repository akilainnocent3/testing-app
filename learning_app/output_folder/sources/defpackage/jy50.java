package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface jy50 {

    public static final class a implements jy50 {
        public final String a;
        public final boolean b;
        public final pd00 c;

        public a(String str, boolean z, pd00 pd00Var) {
            str.getClass();
            this.a = str;
            this.b = z;
            this.c = pd00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbB = lmf.b("HandleResetPasswordSuccess(mobile=", this.a, ", hasTokens=", ", passwordResetResult=", this.b);
            sbB.append(this.c);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class b implements jy50 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1477746674;
        }

        public final String toString() {
            return "LeaveScreen";
        }
    }

    public static final class c implements jy50 {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
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
            return g46.a("TryResetPassword(token=", this.a, ", password=", this.b, ")");
        }
    }
}
