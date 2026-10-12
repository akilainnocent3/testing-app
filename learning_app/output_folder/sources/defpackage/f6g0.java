package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class f6g0 {
    public static <ResultT> void a(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource) {
        if (status.a <= 0) {
            taskCompletionSource.setResult(resultt);
        } else {
            taskCompletionSource.setException(status.c != null ? new n260(status) : new ym0(status));
        }
    }
}
