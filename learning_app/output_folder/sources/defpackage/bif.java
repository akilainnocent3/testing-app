package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class bif extends otd implements bk20 {
    public tkz F;
    public Function1<? super vj20, Boolean> G;
    public boolean H;
    public d5x I;
    public xh5 J;
    public cif.b K;
    public boolean L;
    public long M = 0;
    public qkf0 N;

    public bif(Function1<? super vj20, Boolean> function1, boolean z, d5x d5xVar, tkz tkzVar) {
        this.F = tkzVar;
        this.G = function1;
        this.H = z;
        this.I = d5xVar;
    }

    public abstract boolean A2();

    public final void B2(Function1<? super vj20, Boolean> function1, boolean z, d5x d5xVar, tkz tkzVar, boolean z2) {
        qkf0 qkf0Var;
        this.G = function1;
        boolean z3 = true;
        if (this.H != z) {
            this.H = z;
            if (!z) {
                t2();
                qkf0 qkf0Var2 = this.N;
                if (qkf0Var2 != null) {
                    r2(qkf0Var2);
                }
                this.N = null;
            }
            z2 = true;
        }
        if (!Intrinsics.f(this.I, d5xVar)) {
            t2();
            this.I = d5xVar;
        }
        if (this.F != tkzVar) {
            this.F = tkzVar;
        } else {
            z3 = z2;
        }
        if (!z3 || (qkf0Var = this.N) == null) {
            return;
        }
        qkf0Var.N0();
    }

    @Override // defpackage.bk20
    public void V(kj20 kj20Var, mj20 mj20Var, long j) {
        if (this.H && this.N == null) {
            whf whfVar = new whf(this);
            kj20 kj20Var2 = okf0.a;
            ukf0 ukf0Var = new ukf0(null, null, null, whfVar);
            q2(ukf0Var);
            this.N = ukf0Var;
        }
        qkf0 qkf0Var = this.N;
        if (qkf0Var != null) {
            qkf0Var.V(kj20Var, mj20Var, j);
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        this.L = false;
        t2();
        this.M = 0L;
    }

    @Override // defpackage.bk20
    public final void o1() {
        qkf0 qkf0Var = this.N;
        if (qkf0Var != null) {
            qkf0Var.o1();
        }
    }

    public final void t2() {
        cif.b bVar = this.K;
        if (bVar != null) {
            d5x d5xVar = this.I;
            if (d5xVar != null) {
                d5xVar.c(new cif.a(bVar));
            }
            this.K = null;
        }
    }

    public abstract Object u2(aif.a aVar, aif aifVar);

    public abstract void v2(long j);

    public abstract void w2(long j);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x2(jab jabVar) throws Throwable {
        xhf xhfVar;
        if (jabVar instanceof xhf) {
            xhfVar = (xhf) jabVar;
            int i = xhfVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhfVar.c = i - Integer.MIN_VALUE;
            } else {
                xhfVar = new xhf(this, jabVar);
            }
        } else {
            xhfVar = new xhf(this, jabVar);
        }
        Object obj = xhfVar.a;
        neb nebVar = neb.a;
        int i2 = xhfVar.c;
        if (i2 == 0) {
            m660.b(obj);
            cif.b bVar = this.K;
            if (bVar != null) {
                d5x d5xVar = this.I;
                if (d5xVar != null) {
                    cif.a aVar = new cif.a(bVar);
                    xhfVar.c = 1;
                    if (d5xVar.a(aVar, xhfVar) == nebVar) {
                        return nebVar;
                    }
                }
            }
            w2(0L);
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.K = null;
        w2(0L);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y2(ogf.c cVar, jab jabVar) throws Throwable {
        yhf yhfVar;
        d5x d5xVar;
        cif.b bVar;
        ogf.c cVar2;
        cif.b bVar2;
        if (jabVar instanceof yhf) {
            yhfVar = (yhf) jabVar;
            int i = yhfVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhfVar.e = i - Integer.MIN_VALUE;
            } else {
                yhfVar = new yhf(this, jabVar);
            }
        } else {
            yhfVar = new yhf(this, jabVar);
        }
        Object obj = yhfVar.c;
        neb nebVar = neb.a;
        int i2 = yhfVar.e;
        if (i2 == 0) {
            m660.b(obj);
            cif.b bVar3 = this.K;
            if (bVar3 != null && (d5xVar = this.I) != null) {
                cif.a aVar = new cif.a(bVar3);
                yhfVar.a = cVar;
                yhfVar.e = 1;
                if (d5xVar.a(aVar, yhfVar) != nebVar) {
                }
                return nebVar;
            }
            this.K = bVar;
            v2(cVar.a);
            return Unit.a;
        }
        if (i2 == 1) {
            cVar = yhfVar.a;
            m660.b(obj);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = yhfVar.b;
            cVar2 = yhfVar.a;
            m660.b(obj);
        }
        bVar = bVar2;
        cVar = cVar2;
        this.K = bVar;
        v2(cVar.a);
        return Unit.a;
        bVar = new cif.b();
        d5x d5xVar2 = this.I;
        if (d5xVar2 != null) {
            yhfVar.a = cVar;
            yhfVar.b = bVar;
            yhfVar.e = 2;
            if (d5xVar2.a(bVar, yhfVar) != nebVar) {
                cVar2 = cVar;
                bVar2 = bVar;
                bVar = bVar2;
                cVar = cVar2;
            }
            return nebVar;
        }
        this.K = bVar;
        v2(cVar.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z2(ogf.d dVar, jab jabVar) throws Throwable {
        zhf zhfVar;
        if (jabVar instanceof zhf) {
            zhfVar = (zhf) jabVar;
            int i = zhfVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhfVar.d = i - Integer.MIN_VALUE;
            } else {
                zhfVar = new zhf(this, jabVar);
            }
        } else {
            zhfVar = new zhf(this, jabVar);
        }
        Object obj = zhfVar.b;
        neb nebVar = neb.a;
        int i2 = zhfVar.d;
        if (i2 == 0) {
            m660.b(obj);
            cif.b bVar = this.K;
            if (bVar != null) {
                d5x d5xVar = this.I;
                if (d5xVar != null) {
                    cif.c cVar = new cif.c(bVar);
                    zhfVar.a = dVar;
                    zhfVar.d = 1;
                    if (d5xVar.a(cVar, zhfVar) == nebVar) {
                        return nebVar;
                    }
                }
            }
            w2(dVar.a);
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dVar = zhfVar.a;
        m660.b(obj);
        this.K = null;
        w2(dVar.a);
        return Unit.a;
    }
}
