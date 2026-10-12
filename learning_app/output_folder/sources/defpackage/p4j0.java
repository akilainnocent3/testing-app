package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface p4j0 {

    public static final class a implements p4j0 {
        public static final a a = new a();
    }

    public static final class b implements p4j0 {
        public static final b a = new b();
    }

    public static final class c implements p4j0 {
        public final String a;

        public c(String str) {
            this.a = str;
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
            return we8.a("ShouldUpgradeAppVersion(message=", this.a, ")");
        }
    }

    public static final class d implements p4j0 {
        public final String a;
        public final String b;
        public final boolean c;

        public d(String str, String str2, boolean z) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return wq0.a(h46.a("Success(otpCode=", this.a, ", otpToken=", this.b, ", isTrustedDevice="), this.c, ")");
        }
    }

    public static final class e implements p4j0 {
        public static final e a = new e();
    }
}
