package defpackage;

import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final class cx0 extends q5v {
    public final a b;

    public static class a extends q5v {
        public final j5v[] b;

        public a(j5v[] j5vVarArr) {
            super(p5v.g(fy0.a, j5vVarArr));
            this.b = j5vVarArr;
        }

        @Override // defpackage.j5v
        public final void c(c290 c290Var) {
            c290Var.u(fy0.a, this.b);
        }
    }

    public cx0(a aVar) {
        super(p5v.f(ll0.e, aVar));
        this.b = aVar;
    }

    public static cx0 d(List list, Function function) {
        int size = list.size();
        j5v[] j5vVarArr = new j5v[size];
        for (int i = 0; i < size; i++) {
            j5vVarArr[i] = (j5v) function.apply(list.get(i));
        }
        return new cx0(new a(j5vVarArr));
    }

    @Override // defpackage.j5v
    public final void c(c290 c290Var) {
        c290Var.l(ll0.e, this.b);
    }
}
