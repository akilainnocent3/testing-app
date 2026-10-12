package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface d4u {

    public static final class a implements d4u {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -883383630;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b implements d4u {
        public final yw00<t6u> a;
        public final w1h0 b;
        public final boolean c;
        public final boolean d;
        public final s9u e;
        public final boolean f;

        /* JADX WARN: Multi-variable type inference failed */
        public b(yw00<? extends t6u> yw00Var, w1h0 w1h0Var, boolean z, boolean z2, s9u s9uVar, boolean z3) {
            yw00Var.getClass();
            w1h0Var.getClass();
            s9uVar.getClass();
            this.a = yw00Var;
            this.b = w1h0Var;
            this.c = z;
            this.d = z2;
            this.e = s9uVar;
            this.f = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && Intrinsics.f(this.e, bVar.e) && this.f == bVar.f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f) + ((this.e.hashCode() + buh0.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Loyalty(list=");
            sb.append(this.a);
            sb.append(", topInfo=");
            sb.append(this.b);
            sb.append(", shouldSkipBallFlicking=");
            cwg.a(", shouldScrollToBenefit=", ", selectedTab=", sb, this.c, this.d);
            sb.append(this.e);
            sb.append(", isLoggedIn=");
            sb.append(this.f);
            sb.append(")");
            return sb.toString();
        }
    }
}
