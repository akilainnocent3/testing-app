package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class e2m0 implements u2m0 {
    public final /* synthetic */ xts a;
    public final /* synthetic */ TaskCompletionSource b;

    public e2m0(xts xtsVar, TaskCompletionSource taskCompletionSource) {
        this.a = xtsVar;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.u2m0
    public final void a(xts xtsVar) {
        throw new IllegalStateException();
    }

    @Override // defpackage.u2m0
    public final xts zza() {
        return this.a;
    }

    @Override // defpackage.u2m0
    public final void zzc() {
        this.b.trySetResult(null);
    }
}
