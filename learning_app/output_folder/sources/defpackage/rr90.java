package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class rr90 implements bzx {
    public final /* synthetic */ bs90 a;
    public final /* synthetic */ Function1<Float, Unit> b;

    public rr90(bs90 bs90Var, Function1 function1) {
        tkz tkzVar = tkz.a;
        this.a = bs90Var;
        this.b = function1;
    }

    @Override // defpackage.bzx
    public final Object X1(long j, long j2, hab<? super k1j0> habVar) {
        tkz tkzVar = tkz.a;
        this.b.invoke(new Float(k1j0.c(j2)));
        return new k1j0(j2);
    }

    public final long a(float f) {
        tkz tkzVar = tkz.a;
        tkz tkzVar2 = tkz.a;
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        tkz tkzVar = tkz.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        return a(this.a.e.d(fIntBitsToFloat));
    }

    @Override // defpackage.bzx
    public final Object l1(long j, hab<? super k1j0> habVar) {
        tkz tkzVar = tkz.a;
        float fC = k1j0.c(j);
        bs90 bs90Var = this.a;
        float fG = bs90Var.e.g();
        float f = bs90Var.e.e().f();
        if (fC >= 0.0f || fG <= f) {
            j = 0;
        } else {
            this.b.invoke(new Float(fC));
        }
        return new k1j0(j);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        i20<cs90> i20Var = this.a.e;
        tkz tkzVar = tkz.a;
        return a(i20Var.d(Float.intBitsToFloat((int) (4294967295L & j2))));
    }
}
