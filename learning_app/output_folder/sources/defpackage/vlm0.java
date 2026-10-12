package defpackage;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class vlm0 extends kom0 {
    public final /* synthetic */ String b;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ bwm0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vlm0(bwm0 bwm0Var, TaskCompletionSource taskCompletionSource, String str, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.d = bwm0Var;
        this.b = str;
        this.c = taskCompletionSource2;
    }

    @Override // defpackage.kom0
    public final void a() {
        TaskCompletionSource taskCompletionSource = this.c;
        bwm0 bwm0Var = this.d;
        String str = this.b;
        try {
            bwm0Var.a.m.h(bwm0Var.b, bwm0.a(bwm0Var, str), new qum0(bwm0Var, taskCompletionSource, str));
        } catch (RemoteException e) {
            wlm0 wlm0Var = bwm0.e;
            Object[] objArr = {str};
            wlm0Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", wlm0.b(wlm0Var.a, "requestUpdateInfo(%s)", objArr), e);
            }
            taskCompletionSource.trySetException(new RuntimeException(e));
        }
    }
}
