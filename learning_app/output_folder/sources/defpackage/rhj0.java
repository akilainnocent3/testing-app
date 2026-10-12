package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class rhj0 {

    public static final class a extends rhj0 {
        public final String a;
        public final long b;
        public final String c;
        public final String d;

        public a(String str, String str2, String str3) {
            str.getClass();
            this.a = str;
            this.b = 3000L;
            this.c = str2;
            this.d = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(bl70.a(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = w.a(this.b, "VipToast(text=", this.a, ", duration=");
            s5b.a(sbA, ", type=", this.c, ", fbgAmount=", this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
