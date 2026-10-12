package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface rqr {

    public static final class a implements rqr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 88191379;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements rqr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -551287884;
        }

        public final String toString() {
            return "Gone";
        }
    }

    public static final class c implements g {
        public final String a;
        public final onn<mpr> b;
        public final String c;
        public final boolean d;
        public final boolean e;
        public final opr f;

        public c(String str, yw00 yw00Var, String str2, boolean z, boolean z2, opr oprVar) {
            str.getClass();
            yw00Var.getClass();
            oprVar.getClass();
            this.a = str;
            this.b = yw00Var;
            this.c = str2;
            this.d = z;
            this.e = z2;
            this.f = oprVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c.equals(cVar.c) && this.d == cVar.d && this.e == cVar.e && this.f == cVar.f;
        }

        public final int hashCode() {
            return this.f.hashCode() + buh0.a(buh0.a(nmg0.a(mtu.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HasTicket(ticketId=");
            sb.append(this.a);
            sb.append(", balls=");
            sb.append(this.b);
            sb.append(", page=");
            y4t.a(this.c, ", prevEnable=", ", nextEnable=", sb, this.d);
            sb.append(this.e);
            sb.append(", slideDirection=");
            sb.append(this.f);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class d implements rqr {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -551264169;
        }

        public final String toString() {
            return "Hide";
        }
    }

    public static final class e implements g {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 668207623;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class f implements g {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1937489726;
        }

        public final String toString() {
            return "NoTicket";
        }
    }

    public interface g extends rqr {
    }
}
