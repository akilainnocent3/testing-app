package defpackage;

import com.google.android.gms.internal.identity.zzl;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class t1m0 extends num0 {
    public final /* synthetic */ TaskCompletionSource a;
    public final /* synthetic */ d3m0 b;

    public t1m0(TaskCompletionSource taskCompletionSource, d3m0 d3m0Var) {
        this.a = taskCompletionSource;
        this.b = d3m0Var;
    }

    @Override // defpackage.zvm0
    public final void p(zzl zzlVar) {
        f6g0.a(zzlVar.a, null, this.a);
    }

    @Override // defpackage.zvm0
    public final void zze() {
        this.b.b();
    }
}
