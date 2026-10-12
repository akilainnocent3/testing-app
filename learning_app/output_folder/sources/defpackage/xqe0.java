package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class xqe0 implements bzx {
    public final /* synthetic */ pnd a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    public xqe0(pnd pndVar, Function0 function0, Function0 function1) {
        this.a = pndVar;
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        int i2 = (int) (j >> 32);
        boolean z = Float.intBitsToFloat(i2) < -70.0f;
        boolean z2 = Float.intBitsToFloat(i2) > 70.0f;
        pnd pndVar = this.a;
        boolean z3 = pndVar.k() == 0;
        boolean z4 = pndVar.k() == pndVar.n() - 1;
        boolean z5 = pndVar.l() == 0.0f;
        if (z5 && z2 && z3) {
            this.b.invoke();
            return 0L;
        }
        if (!z5 || !z || !z4) {
            return 0L;
        }
        this.c.invoke();
        return 0L;
    }
}
