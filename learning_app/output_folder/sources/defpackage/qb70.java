package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qb70 extends t1r {
    public final tdr a;
    public final n1e0 b;

    public static final class a {
        public final onn<c6r> a;
        public final onn<c6r> b;

        public a(yw00 yw00Var, yw00 yw00Var2) {
            yw00Var.getClass();
            yw00Var2.getClass();
            this.a = yw00Var;
            this.b = yw00Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SNMBAUserSelectedNumber(main=" + this.a + ", bonus=" + this.b + ")";
        }
    }

    public qb70(tdr tdrVar, n1e0 n1e0Var) {
        tdrVar.getClass();
        n1e0Var.getClass();
        this.a = tdrVar;
        this.b = n1e0Var;
    }

    @Override // defpackage.t1r
    public final sd7 a(p1r p1rVar, t6q t6qVar, o1r o1rVar, tp90 tp90Var) {
        p1rVar.getClass();
        t6qVar.getClass();
        tp90Var.getClass();
        return b8i.b(new rb70(o1rVar, this, tp90Var, t6qVar, null));
    }

    @Override // defpackage.t1r
    public final sd7 b(o1r o1rVar, p1r p1rVar, pp40 pp40Var, pp40 pp40Var2, pp40 pp40Var3, bke0 bke0Var, tp90 tp90Var) {
        pp40Var.getClass();
        pp40Var2.getClass();
        pp40Var3.getClass();
        bke0Var.getClass();
        tp90Var.getClass();
        return b8i.b(new sb70(bke0Var, pp40Var2, pp40Var, pp40Var3, o1rVar, this, tp90Var, null));
    }
}
