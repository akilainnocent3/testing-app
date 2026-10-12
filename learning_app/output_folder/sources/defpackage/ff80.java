package defpackage;

import androidx.compose.foundation.gestures.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ff80 {
    public me80 a;
    public mxz b;
    public l4i c;
    public tkz d;
    public boolean e;
    public czx f;
    public final ie80 g;
    public final de80 h;
    public boolean i;
    public int j = 1;
    public yc80 k = b.b;
    public final cf80 l = new cf80(this);
    public final ze80 m = new ze80(this, 0);

    public ff80(me80 me80Var, mxz mxzVar, l4i l4iVar, tkz tkzVar, boolean z, czx czxVar, ie80 ie80Var, de80 de80Var) {
        this.a = me80Var;
        this.b = mxzVar;
        this.c = l4iVar;
        this.d = tkzVar;
        this.e = z;
        this.f = czxVar;
        this.g = ie80Var;
        this.h = de80Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, jab jabVar) {
        af80 af80Var;
        ff80 ff80Var;
        Throwable th;
        ub50 ub50Var;
        if (jabVar instanceof af80) {
            af80Var = (af80) jabVar;
            int i = af80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                af80Var.d = i - Integer.MIN_VALUE;
            } else {
                af80Var = new af80(this, jabVar);
            }
        } else {
            af80Var = new af80(this, jabVar);
        }
        Object obj = af80Var.b;
        neb nebVar = neb.a;
        int i2 = af80Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ub50Var = af80Var.a;
            try {
                m660.b(obj);
                ff80Var = this;
                ff80Var.i = false;
                return new k1j0(ub50Var.a);
            } catch (Throwable th2) {
                th = th2;
                ff80Var = this;
                ff80Var.i = false;
                throw th;
            }
        }
        m660.b(obj);
        ub50 ub50Var2 = new ub50();
        ub50Var2.a = j;
        this.i = true;
        try {
            v6x v6xVar = v6x.a;
            ff80Var = this;
            try {
                bf80 bf80Var = new bf80(ff80Var, ub50Var2, j, null);
                af80Var.a = ub50Var2;
                af80Var.d = 1;
                if (ff80Var.f(v6xVar, bf80Var, af80Var) == nebVar) {
                    return nebVar;
                }
                ub50Var = ub50Var2;
                ff80Var.i = false;
                return new k1j0(ub50Var.a);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                ff80Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            ff80Var = this;
        }
    }

    public final Object b(long j, boolean z, lkf0 lkf0Var) throws Throwable {
        if (z) {
            l4i l4iVar = this.c;
            yd80 yd80Var = b.a;
            if (l4iVar instanceof xd80) {
                return Unit.a;
            }
        }
        long jA = k1j0.a(0.0f, 0.0f, this.d == tkz.b ? 1 : 2, j);
        df80 df80Var = new df80(this, null);
        mxz mxzVar = this.b;
        if (mxzVar != null && (this.a.e() || this.a.d())) {
            Object objA = mxzVar.a(jA, df80Var, lkf0Var);
            return objA == neb.a ? objA : Unit.a;
        }
        df80 df80Var2 = new df80(df80Var.d, lkf0Var);
        df80Var2.c = jA;
        Object objInvokeSuspend = df80Var2.invokeSuspend(Unit.a);
        return objInvokeSuspend == neb.a ? objInvokeSuspend : Unit.a;
    }

    public final long c(yc80 yc80Var, long j, int i) {
        hzx hzxVar = this.f.a;
        hzx hzxVar2 = null;
        hzx hzxVar3 = (hzxVar == null || !hzxVar.C) ? null : (hzx) wvh0.a(hzxVar);
        long jF0 = hzxVar3 != null ? hzxVar3.f0(i, j) : 0L;
        long jE = o1z.e(j, jF0);
        long jE2 = e(h(yc80Var.e(g(e(o1z.b(0.0f, 0.0f, this.d == tkz.b ? 1 : 2, jE))))));
        ie80 ie80Var = this.g;
        if (ie80Var.C) {
            ktd.g(ie80Var).q();
        }
        long jE3 = o1z.e(jE, jE2);
        hzx hzxVar4 = this.f.a;
        if (hzxVar4 != null && hzxVar4.C) {
            hzxVar2 = (hzx) wvh0.a(hzxVar4);
        }
        hzx hzxVar5 = hzxVar2;
        return o1z.f(o1z.f(jF0, jE2), hzxVar5 != null ? hzxVar5.w0(i, jE2, jE3) : 0L);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? o1z.g(-1.0f, j) : j;
    }

    public final Object f(v6x v6xVar, Function2 function2, jab jabVar) {
        Object objB = this.a.b(v6xVar, new ef80(this, function2, null), jabVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.d == tkz.b ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == tkz.b) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}
