package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class ock implements mke0 {
    public final tti0 a;
    public final TaskCompletionSource<tyn> b;

    public ock(tti0 tti0Var, TaskCompletionSource<tyn> taskCompletionSource) {
        this.a = tti0Var;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.mke0
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // defpackage.mke0
    public final boolean b(kl1 kl1Var) {
        if (kl1Var.f() == ov00.a.d && !this.a.a(kl1Var)) {
            String str = kl1Var.d;
            if (str != null) {
                this.b.setResult(new mk1(str, kl1Var.f, kl1Var.g));
                return true;
            }
            h2z.a("Null token");
        }
        return false;
    }
}
