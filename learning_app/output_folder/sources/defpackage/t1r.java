package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t1r {
    public abstract sd7 a(p1r p1rVar, t6q t6qVar, o1r o1rVar, tp90 tp90Var);

    public abstract sd7 b(o1r o1rVar, p1r p1rVar, pp40 pp40Var, pp40 pp40Var2, pp40 pp40Var3, bke0 bke0Var, tp90 tp90Var);

    public g1r c(String str, String str2, onn<Integer> onnVar, onn<Integer> onnVar2, onn<Integer> onnVar3, onn<Integer> onnVar4) {
        h0r aVar;
        h0r aVar2;
        onnVar.getClass();
        onnVar2.getClass();
        onnVar3.getClass();
        onnVar4.getClass();
        boolean z = onnVar.isEmpty() && onnVar2.isEmpty();
        if (z) {
            if (str == null) {
                str = "";
            }
            aVar = new h0r.b(str);
        } else {
            aVar = new h0r.a(onnVar, onnVar2);
        }
        if (z) {
            if (str2 == null) {
                str2 = "";
            }
            aVar2 = new h0r.b(str2);
        } else {
            aVar2 = new h0r.a(onnVar3, onnVar4);
        }
        return new g1r(aVar, aVar2);
    }

    public static final class a {
        public final f7i<Boolean> a;
        public final f7i<Boolean> b;
        public final f7i<asi0> c;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(int i) {
            Boolean bool = Boolean.FALSE;
            this(new a8i(bool), new a8i(bool), new a8i(new asi0.c(0)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "MarketSelectionFlow(displayBetPanel=" + this.a + ", marketAllowBet=" + this.b + ", userSelected=" + this.c + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(f7i<Boolean> f7iVar, f7i<Boolean> f7iVar2, f7i<? extends asi0> f7iVar3) {
            this.a = f7iVar;
            this.b = f7iVar2;
            this.c = f7iVar3;
        }

        public a() {
            this(0);
        }
    }
}
