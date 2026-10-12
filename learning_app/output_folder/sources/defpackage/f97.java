package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface f97 {

    public static final class a implements f97 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Customized(text=", this.a, ")");
        }
    }

    public static final class b implements f97 {
        public final String a;
        public final long b;
        public final String c;

        public b(long j, String str, String str2) {
            this.a = str;
            this.b = j;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c.equals(bVar.c);
        }

        public final int hashCode() {
            String str = this.a;
            return this.c.hashCode() + bl70.a((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
        }

        public final String toString() {
            return zr0.a(w.a(this.b, "Gift(giftPlanId=", this.a, ", amount="), ", currency=", this.c, ")");
        }
    }

    public static final class c implements f97 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 125266953;
        }

        public final String toString() {
            return "Unknown";
        }
    }
}
