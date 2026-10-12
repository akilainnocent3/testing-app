package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface q83 {

    public static final class a implements q83 {
        public static final a a = new a();

        @Override // defpackage.q83
        public final boolean b() {
            return false;
        }

        @Override // defpackage.q83
        public final boolean d() {
            return false;
        }

        @Override // defpackage.q83
        public final g83 e() {
            return null;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.q83
        public final m83 getKey() {
            return null;
        }

        public final int hashCode() {
            return 505568341;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements q83 {
        public final m83 a;
        public final g83 b;
        public final boolean c;

        public b(m83 m83Var, g83 g83Var) {
            m83Var.getClass();
            this.a = m83Var;
            this.b = g83Var;
            this.c = g83Var != null;
        }

        @Override // defpackage.q83
        public final boolean b() {
            return this.c;
        }

        @Override // defpackage.q83
        public final boolean d() {
            return false;
        }

        @Override // defpackage.q83
        public final g83 e() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        @Override // defpackage.q83
        public final m83 getKey() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            g83 g83Var = this.b;
            return iHashCode + (g83Var == null ? 0 : g83Var.hashCode());
        }

        public final String toString() {
            return "Failed(key=" + this.a + ", quote=" + this.b + ")";
        }
    }

    public static final class c implements q83 {
        public final m83 a;
        public final g83 b;
        public final boolean c;
        public final boolean d;

        public c(m83 m83Var, g83 g83Var) {
            this.a = m83Var;
            this.b = g83Var;
            this.c = g83Var != null;
            this.d = g83Var != null;
        }

        @Override // defpackage.q83
        public final boolean b() {
            return this.d;
        }

        @Override // defpackage.q83
        public final boolean d() {
            return this.c;
        }

        @Override // defpackage.q83
        public final g83 e() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        @Override // defpackage.q83
        public final m83 getKey() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            g83 g83Var = this.b;
            return iHashCode + (g83Var == null ? 0 : g83Var.hashCode());
        }

        public final String toString() {
            return "Loading(key=" + this.a + ", quote=" + this.b + ")";
        }
    }

    public static final class d implements q83 {
        public final m83 a;
        public final g83 b;

        public d(m83 m83Var, g83 g83Var) {
            m83Var.getClass();
            this.a = m83Var;
            this.b = g83Var;
        }

        @Override // defpackage.q83
        public final boolean b() {
            return true;
        }

        @Override // defpackage.q83
        public final boolean d() {
            return false;
        }

        @Override // defpackage.q83
        public final g83 e() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b.equals(dVar.b);
        }

        @Override // defpackage.q83
        public final m83 getKey() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Ready(key=" + this.a + ", quote=" + this.b + ")";
        }
    }

    default BigDecimal a() {
        g83 g83VarE = e();
        if (g83VarE != null) {
            return g83VarE.a;
        }
        return null;
    }

    boolean b();

    default BigDecimal c() {
        g83 g83VarE = e();
        if (g83VarE != null) {
            return g83VarE.b;
        }
        return null;
    }

    boolean d();

    g83 e();

    m83 getKey();
}
