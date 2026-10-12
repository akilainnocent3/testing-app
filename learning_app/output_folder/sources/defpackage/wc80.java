package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wc80 extends d.c implements v1s, ry80 {
    public bd80 D;
    public boolean E;
    public boolean F;

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        if (this.F) {
            i = Reader.READ_DONE;
        }
        return h6pVar.c0(i);
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        ez80.j(iz80Var);
        dc80 dc80Var = new dc80(new wzf(this, 2), new bwk(this, 2), this.E);
        if (this.F) {
            hz80<dc80> hz80Var = az80.u;
            dqp<Object> dqpVar = ez80.a[12];
            iz80Var.b(hz80Var, dc80Var);
        } else {
            hz80<dc80> hz80Var2 = az80.t;
            dqp<Object> dqpVar2 = ez80.a[11];
            iz80Var.b(hz80Var2, dc80Var);
        }
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        nq7.a(j, this.F ? tkz.a : tkz.b);
        boolean z = this.F;
        int i = Reader.READ_DONE;
        int iH = z ? Integer.MAX_VALUE : v5b.h(j);
        if (this.F) {
            i = v5b.i(j);
        }
        final y yVarD0 = cuvVar.d0(v5b.b(j, 0, i, 0, iH, 5));
        int i2 = yVarD0.a;
        int i3 = v5b.i(j);
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = yVarD0.b;
        int iH2 = v5b.h(j);
        if (i4 > iH2) {
            i4 = iH2;
        }
        final int i5 = yVarD0.b - i4;
        int i6 = yVarD0.a - i2;
        if (!this.F) {
            i5 = i6;
        }
        bd80 bd80Var = this.D;
        c5x c5xVar = bd80Var.d;
        c5x c5xVar2 = bd80Var.a;
        ((ksa0) c5xVar).k(i5);
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            if (((ksa0) c5xVar2).D() > i5) {
                ((ksa0) c5xVar2).k(i5);
            }
            Unit unit = Unit.a;
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            ((ksa0) this.D.b).k(this.F ? i4 : i2);
            return t.B1(tVar, i2, i4, new Function1() { // from class: vc80
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    y.a aVar = (y.a) obj;
                    wc80 wc80Var = this.a;
                    int iD = ((ksa0) wc80Var.D.a).D();
                    if (iD < 0) {
                        iD = 0;
                    }
                    int i7 = i5;
                    if (iD > i7) {
                        iD = i7;
                    }
                    int i8 = wc80Var.E ? iD - i7 : -iD;
                    boolean z2 = wc80Var.F;
                    int i9 = z2 ? 0 : i8;
                    if (!z2) {
                        i8 = 0;
                    }
                    aVar.a = true;
                    y.a.C(aVar, yVarD0, i9, i8);
                    Unit unit2 = Unit.a;
                    aVar.a = false;
                    return Unit.a;
                }
            });
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        if (this.F) {
            i = Reader.READ_DONE;
        }
        return h6pVar.b0(i);
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        if (!this.F) {
            i = Reader.READ_DONE;
        }
        return h6pVar.x(i);
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        if (!this.F) {
            i = Reader.READ_DONE;
        }
        return h6pVar.R(i);
    }
}
