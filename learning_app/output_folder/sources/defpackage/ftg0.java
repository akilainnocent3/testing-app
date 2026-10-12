package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface ftg0 {

    public static final class a implements ftg0 {
        public final String a;
        public final String b;
        public final String c;
        public final rrg0 d;
        public final rrg0 e;

        public a(String str, String str2, String str3, rrg0 rrg0Var, rrg0 rrg0Var2) {
            str.getClass();
            str2.getClass();
            rrg0Var.getClass();
            rrg0Var2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = rrg0Var;
            this.e = rrg0Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return this.e.hashCode() + ((this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Downgrade(date=", this.a, ", currency=", this.b, ", value=");
            sbA.append(this.c);
            sbA.append(", currentTier=");
            sbA.append(this.d);
            sbA.append(", previousTier=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b implements ftg0 {
        public final String a;
        public final rrg0 b;
        public final String c;
        public final String d;
        public final String e;
        public final boolean f;

        public b(String str, rrg0 rrg0Var, String str2, String str3, String str4, boolean z) {
            str.getClass();
            rrg0Var.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            this.a = str;
            this.b = rrg0Var;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && this.f == bVar.f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f) + nmg0.a(nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Normal(date=");
            sb.append(this.a);
            sb.append(", nextTier=");
            sb.append(this.b);
            sb.append(", currency=");
            s5b.a(sb, this.c, ", monthWager=", this.d, ", lifeWager=");
            return gzh.b(this.e, ", isQuickUpgradeEnabled=", ")", sb, this.f);
        }
    }

    public static final class c implements ftg0 {
        public static final c a = new c();
    }

    public static final class d implements ftg0 {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Upgrade(date=", this.a, ")");
        }
    }
}
