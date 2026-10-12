package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class a930 implements x830, ivd {
    public final /* synthetic */ ivd a;
    public boolean b;
    public boolean c;
    public final i7x d = new i7x(false);

    public a930(ivd ivdVar) {
        this.a = ivdVar;
    }

    @Override // defpackage.ivd
    public final float D0(long j) {
        return this.a.D0(j);
    }

    @Override // defpackage.ivd
    public final float E1(float f) {
        return this.a.E1(f);
    }

    @Override // defpackage.ivd
    public final int J1(long j) {
        return this.a.J1(j);
    }

    @Override // defpackage.ivd
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.ivd
    public final long O(long j) {
        return this.a.O(j);
    }

    @Override // defpackage.ivd
    public final long U1(long j) {
        return this.a.U1(j);
    }

    @Override // defpackage.ivd
    public final float W(long j) {
        return this.a.W(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.x830
    public final Object X(jab jabVar) throws Throwable {
        z830 z830Var;
        if (jabVar instanceof z830) {
            z830Var = (z830) jabVar;
            int i = z830Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z830Var.c = i - Integer.MIN_VALUE;
            } else {
                z830Var = new z830(this, jabVar);
            }
        } else {
            z830Var = new z830(this, jabVar);
        }
        Object obj = z830Var.a;
        neb nebVar = neb.a;
        int i2 = z830Var.c;
        i7x i7xVar = this.d;
        if (i2 == 0) {
            m660.b(obj);
            if (!this.b && !this.c) {
                z830Var.c = 1;
                if (i7xVar.d(z830Var) == nebVar) {
                    return nebVar;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        i7xVar.f(null);
        return Boolean.valueOf(this.b);
    }

    public final void e() {
        this.c = true;
        i7x i7xVar = this.d;
        if (i7xVar.e()) {
            i7xVar.f(null);
        }
    }

    @Override // defpackage.ivd
    public final long e0(float f) {
        return this.a.e0(f);
    }

    public final void g() {
        this.b = true;
        i7x i7xVar = this.d;
        if (i7xVar.e()) {
            i7xVar.f(null);
        }
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a.getDensity();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(jab jabVar) throws Throwable {
        y830 y830Var;
        if (jabVar instanceof y830) {
            y830Var = (y830) jabVar;
            int i = y830Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                y830Var.c = i - Integer.MIN_VALUE;
            } else {
                y830Var = new y830(this, jabVar);
            }
        } else {
            y830Var = new y830(this, jabVar);
        }
        Object obj = y830Var.a;
        neb nebVar = neb.a;
        int i2 = y830Var.c;
        if (i2 == 0) {
            m660.b(obj);
            y830Var.c = 1;
            if (this.d.d(y830Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.b = false;
        this.c = false;
        return Unit.a;
    }

    @Override // defpackage.ivd
    public final float v1(int i) {
        return this.a.v1(i);
    }

    @Override // defpackage.ivd
    public final float w1(float f) {
        return this.a.w1(f);
    }

    @Override // defpackage.ivd
    public final int y0(float f) {
        return this.a.y0(f);
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.a.z1();
    }
}
