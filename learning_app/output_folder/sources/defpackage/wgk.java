package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class wgk implements mke0 {
    public final TaskCompletionSource<String> a;

    public wgk(TaskCompletionSource<String> taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.mke0
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.mke0
    public final boolean b(kl1 kl1Var) {
        if (kl1Var.f() != ov00.a.c && kl1Var.f() != ov00.a.d && kl1Var.f() != ov00.a.e) {
            return false;
        }
        this.a.trySetResult(kl1Var.b);
        return true;
    }
}
