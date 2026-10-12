package defpackage;

import androidx.compose.ui.d;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class bwm extends d.c implements vvh0, bk20, gva {
    public fgf D;
    public qj20 E;
    public boolean F;

    public static final class a extends qur implements Function1<bwm, uvh0> {
        public final /* synthetic */ qb50 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qb50 qb50Var) {
            super(1);
            this.a = qb50Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final uvh0 invoke(bwm bwmVar) {
            if (!bwmVar.F) {
                return uvh0.a;
            }
            this.a.a = false;
            return uvh0.c;
        }
    }

    public bwm(qj20 qj20Var, fgf fgfVar) {
        this.D = fgfVar;
        this.E = qj20Var;
    }

    @Override // defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        if (mj20Var == mj20.b) {
            List<vj20> list = kj20Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (t2(list.get(i).i)) {
                    int i2 = kj20Var.e;
                    if (i2 == 4) {
                        this.F = true;
                        s2();
                        return;
                    } else {
                        if (i2 == 5) {
                            u2();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.bk20
    public final long V0() {
        if (this.D == null) {
            return a4h0.a;
        }
        ivd ivdVar = ktd.f(this).N;
        int i = a4h0.b;
        return a4h0.a.a(ivdVar.y0(10.0f), ivdVar.y0(40.0f), ivdVar.y0(10.0f), ivdVar.y0(40.0f));
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        u2();
    }

    @Override // defpackage.bk20
    public final void o1() {
        u2();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q2() {
        qj20 qj20Var;
        vb50 vb50Var = new vb50();
        wvh0.c(this, new cwm(1));
        bwm bwmVar = (bwm) vb50Var.a;
        if (bwmVar == null || (qj20Var = bwmVar.E) == null) {
            qj20Var = this.E;
        }
        r2(qj20Var);
    }

    public abstract void r2(qj20 qj20Var);

    public final void s2() {
        qb50 qb50Var = new qb50();
        qb50Var.a = true;
        wvh0.d(this, new a(qb50Var));
        if (qb50Var.a) {
            q2();
        }
    }

    public abstract boolean t2(int i);

    /* JADX WARN: Multi-variable type inference failed */
    public final void u2() {
        if (this.F) {
            this.F = false;
            if (this.C) {
                vb50 vb50Var = new vb50();
                wvh0.c(this, new awm(vb50Var));
                bwm bwmVar = (bwm) vb50Var.a;
                if (bwmVar != null) {
                    bwmVar.q2();
                } else {
                    r2(null);
                }
            }
        }
    }
}
