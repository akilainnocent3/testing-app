package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kil extends kxi0 {
    public float[] b;
    public p90 h;
    public Function1<? super kxi0, Unit> i;
    public float l;
    public float m;
    public float n;
    public float q;
    public float r;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = yc8.m;
    public List<? extends if00> f = r0j0.a;
    public boolean g = true;
    public final a j = new a();
    public String k = "";
    public float o = 1.0f;
    public float p = 1.0f;
    public boolean s = true;

    public static final class a extends qur implements Function1<kxi0, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kxi0 kxi0Var) {
            kxi0 kxi0Var2 = kxi0Var;
            kil kilVar = kil.this;
            kilVar.g(kxi0Var2);
            Function1<? super kxi0, Unit> function1 = kilVar.i;
            if (function1 != null) {
                function1.invoke(kxi0Var2);
            }
            return Unit.a;
        }
    }

    @Override // defpackage.kxi0
    public final void a(plf plfVar) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = hpv.a();
                this.b = fArrA;
            } else {
                hpv.d(fArrA);
            }
            hpv.h(fArrA, this.q + this.m, this.r + this.n);
            hpv.f(this.l, fArrA);
            float f = this.o;
            float f2 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f;
                fArrA[1] = fArrA[1] * f;
                fArrA[2] = fArrA[2] * f;
                fArrA[3] = fArrA[3] * f;
                fArrA[4] = fArrA[4] * f2;
                fArrA[5] = fArrA[5] * f2;
                fArrA[6] = fArrA[6] * f2;
                fArrA[7] = fArrA[7] * f2;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            hpv.h(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                p90 p90VarA = this.h;
                if (p90VarA == null) {
                    p90VarA = s90.a();
                    this.h = p90VarA;
                }
                mf00.b(this.f, p90VarA);
            }
            this.g = false;
        }
        ej6.b bVarG1 = plfVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            fj6 fj6Var = bVarG1.a;
            float[] fArr = this.b;
            if (fArr != null) {
                fj6Var.h(fArr);
            }
            p90 p90Var = this.h;
            if (!this.f.isEmpty() && p90Var != null) {
                fj6Var.a(p90Var, 1);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((kxi0) arrayList.get(i)).a(plfVar);
            }
        } finally {
            vbh.b(bVarG1, jD);
        }
    }

    @Override // defpackage.kxi0
    public final Function1<kxi0, Unit> b() {
        return this.i;
    }

    @Override // defpackage.kxi0
    public final void d(a aVar) {
        this.i = aVar;
    }

    public final void e(int i, kxi0 kxi0Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, kxi0Var);
        } else {
            arrayList.add(kxi0Var);
        }
        g(kxi0Var);
        kxi0Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            ibg ibgVar = r0j0.a;
            if (yc8.h(j2) == yc8.h(j) && yc8.g(j2) == yc8.g(j) && yc8.e(j2) == yc8.e(j)) {
                return;
            }
            this.d = false;
            this.e = yc8.m;
        }
    }

    public final void g(kxi0 kxi0Var) {
        if (!(kxi0Var instanceof ye00)) {
            if (kxi0Var instanceof kil) {
                kil kilVar = (kil) kxi0Var;
                if (kilVar.d && this.d) {
                    f(kilVar.e);
                    return;
                } else {
                    this.d = false;
                    this.e = yc8.m;
                    return;
                }
            }
            return;
        }
        ye00 ye00Var = (ye00) kxi0Var;
        fh5 fh5Var = ye00Var.b;
        if (this.d && fh5Var != null) {
            if (fh5Var instanceof gbb0) {
                f(((gbb0) fh5Var).b);
            } else {
                this.d = false;
                this.e = yc8.m;
            }
        }
        fh5 fh5Var2 = ye00Var.g;
        if (this.d && fh5Var2 != null) {
            if (fh5Var2 instanceof gbb0) {
                f(((gbb0) fh5Var2).b);
            } else {
                this.d = false;
                this.e = yc8.m;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kxi0 kxi0Var = (kxi0) arrayList.get(i);
            sb.append("\t");
            sb.append(kxi0Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
