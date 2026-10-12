package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
public final class v7m0 implements ru0 {
    public final bwm0 a;
    public final Context b;

    public v7m0(bwm0 bwm0Var, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = bwm0Var;
        this.b = context;
    }

    @Override // defpackage.ru0
    public final Task<qu0> a() {
        String packageName = this.b.getPackageName();
        wlm0 wlm0Var = bwm0.e;
        bwm0 bwm0Var = this.a;
        wym0 wym0Var = bwm0Var.a;
        if (wym0Var == null) {
            Object[] objArr = {-9};
            wlm0Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", wlm0.b(wlm0Var.a, "onError(%d)", objArr));
            }
            return Tasks.forException(new myn(-9));
        }
        wlm0Var.a("requestUpdateInfo(%s)", packageName);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        wym0Var.a().post(new rum0(wym0Var, taskCompletionSource, taskCompletionSource, new vlm0(bwm0Var, taskCompletionSource, packageName, taskCompletionSource)));
        return taskCompletionSource.getTask();
    }
}
