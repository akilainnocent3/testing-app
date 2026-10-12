package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class lnd implements bzx {
    public final q700 a;

    public lnd(q700 q700Var) {
        tkz tkzVar = tkz.a;
        this.a = q700Var;
    }

    @Override // defpackage.bzx
    public final Object X1(long j, long j2, hab<? super k1j0> habVar) {
        tkz tkzVar = tkz.a;
        tkz tkzVar2 = tkz.a;
        return new k1j0(k1j0.a(0.0f, 0.0f, 1, j2));
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        tkz tkzVar = tkz.a;
        if (i != 1) {
            return 0L;
        }
        q700 q700Var = this.a;
        if (Math.abs(q700Var.l()) <= 1.0E-6d) {
            return 0L;
        }
        float fL = q700Var.l() * q700Var.o();
        float fN = ((q700Var.m().n() + q700Var.m().j()) * (-Math.signum(q700Var.l()))) + fL;
        if (q700Var.l() > 0.0f) {
            fN = fL;
            fL = fN;
        }
        float f = -q700Var.k.a(-f.d(Float.intBitsToFloat((int) (j >> 32)), fL, fN));
        tkz tkzVar2 = tkz.a;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        if (i != 2) {
            return 0L;
        }
        tkz tkzVar = tkz.a;
        if (Float.intBitsToFloat((int) (j2 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }
}
