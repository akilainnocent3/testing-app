package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.recaptchabase.ExecuteResult;
import com.google.android.gms.recaptchabase.InitResult;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class ohm0 extends t0m0 {
    public final /* synthetic */ TaskCompletionSource a;

    public ohm0(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.z3m0
    public final void u(Status status, InitResult initResult) {
        status.getClass();
        f6g0.a(status, initResult, this.a);
    }

    @Override // defpackage.z3m0
    public final void o(Status status, ExecuteResult executeResult) {
    }
}
