package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface iwk {

    public static final class a implements iwk {
        public static final a a = new a();
    }

    public static final class c implements iwk {
        public final String a;
        public final String b;

        public c(String str, String str2) {
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
            return g46.a("GrabSuccess(giftValueString=", this.a, ", currency=", this.b, ")");
        }
    }

    public static final class d implements iwk {
        public static final d a = new d();
    }

    public static final class b implements iwk {
        public final String a;
        public final String b;
        public final g9t c;
        public final boolean d;

        public /* synthetic */ b(int i, String str, String str2, boolean z) {
            this(g9t.ENABLE, (i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 8) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + ab5.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("GrabScreen(giftValueString=", this.a, ", currency=", this.b, ", grabButtonState=");
            sbA.append(this.c);
            sbA.append(", blockedCashOut=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }

        public b(g9t g9tVar, String str, String str2, boolean z) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = g9tVar;
            this.d = z;
        }
    }
}
