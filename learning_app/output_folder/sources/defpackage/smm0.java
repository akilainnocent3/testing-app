package defpackage;

import com.google.android.gms.measurement.internal.zzoq;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class smm0 extends t8m0 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ jpm0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smm0(jpm0 jpm0Var, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.a = atomicReference;
        this.b = jpm0Var;
    }

    @Override // defpackage.v8m0
    public final void S(zzoq zzoqVar) {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            u9m0 u9m0Var = this.b.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.b(Integer.valueOf(zzoqVar.a.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(zzoqVar);
            atomicReference.notifyAll();
        }
    }
}
