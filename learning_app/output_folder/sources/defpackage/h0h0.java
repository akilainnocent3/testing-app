package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class h0h0 implements gk90 {
    public final m6x<hpv> a;
    public final gk90 b;
    public final gk90 c;
    public final p90 d = s90.a();
    public final p90 e = s90.a();
    public final p90 f = s90.a();

    public h0h0(m6x<hpv> m6xVar, gk90 gk90Var, gk90 gk90Var2) {
        this.a = m6xVar;
        this.b = gk90Var;
        this.c = gk90Var2;
    }

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        p90 p90Var = this.d;
        p90Var.reset();
        p90 p90Var2 = this.e;
        p90Var2.reset();
        p90 p90Var3 = this.f;
        p90Var3.reset();
        brz brzVarA = this.b.a(j, g1sVar, ivdVar);
        brz brzVarA2 = this.c.a(j, g1sVar, ivdVar);
        if (brzVarA instanceof brz.a) {
            te00.r(p90Var, ((brz.a) brzVarA).a);
        } else if (brzVarA instanceof brz.c) {
            te00.s(p90Var, ((brz.c) brzVarA).a);
        } else {
            if (!(brzVarA instanceof brz.b)) {
                wt40.a();
                return null;
            }
            te00.o(p90Var, ((brz.b) brzVarA).a);
        }
        if (brzVarA2 instanceof brz.a) {
            te00.r(p90Var3, ((brz.a) brzVarA2).a);
        } else if (brzVarA2 instanceof brz.c) {
            te00.s(p90Var3, ((brz.c) brzVarA2).a);
        } else {
            if (!(brzVarA2 instanceof brz.b)) {
                wt40.a();
                return null;
            }
            te00.o(p90Var3, ((brz.b) brzVarA2).a);
        }
        float[] fArr = this.a.getValue().a;
        Matrix matrix = p90Var3.d;
        if (matrix == null) {
            matrix = new Matrix();
            p90Var3.d = matrix;
        }
        y80.a(matrix, fArr);
        Path path = p90Var3.a;
        Matrix matrix2 = p90Var3.d;
        matrix2.getClass();
        path.transform(matrix2);
        p90Var2.u(p90Var, p90Var3, 2);
        return new brz.a(p90Var2);
    }
}
