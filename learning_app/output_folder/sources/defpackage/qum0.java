package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class qum0 extends w7m0 {
    public final wlm0 a;
    public final TaskCompletionSource b;
    public final /* synthetic */ bwm0 c;
    public final /* synthetic */ bwm0 d;

    public qum0(bwm0 bwm0Var, TaskCompletionSource taskCompletionSource, String str) {
        this.d = bwm0Var;
        wlm0 wlm0Var = new wlm0("OnRequestInstallCallback");
        this.c = bwm0Var;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.a = wlm0Var;
        this.b = taskCompletionSource;
    }
}
