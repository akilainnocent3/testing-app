package com.google.android.play.core.review;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import defpackage.fxm0;
import defpackage.hnd;
import defpackage.ld60;
import defpackage.md60;
import defpackage.oql0;
import defpackage.rcm0;
import defpackage.scm0;
import defpackage.x5m0;
import defpackage.xlm0;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements md60 {
    public final rcm0 a;
    public final Handler b = new Handler(Looper.getMainLooper());

    public b(rcm0 rcm0Var) {
        this.a = rcm0Var;
    }

    @Override // defpackage.md60
    public final Task<Void> b(Activity activity, ReviewInfo reviewInfo) {
        if (reviewInfo.e()) {
            return Tasks.forResult(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        intent.putExtra("result_receiver", new zzc(this.b, taskCompletionSource));
        activity.startActivity(intent);
        return taskCompletionSource.getTask();
    }

    @Override // defpackage.md60
    public final Task<ReviewInfo> a() {
        rcm0 rcm0Var = this.a;
        String str = rcm0Var.b;
        scm0 scm0Var = rcm0.c;
        scm0Var.a(jpSPJP.eBxlSM, str);
        fxm0 fxm0Var = rcm0Var.a;
        if (fxm0Var != null) {
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            fxm0Var.a().post(new xlm0(fxm0Var, taskCompletionSource, taskCompletionSource, new x5m0(rcm0Var, taskCompletionSource, taskCompletionSource)));
            return taskCompletionSource.getTask();
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", scm0.c(scm0Var.a, "Play Store app is either not installed or not the official version", objArr));
        }
        Locale locale = Locale.getDefault();
        HashMap map = oql0.a;
        return Tasks.forException(new ld60(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, !map.containsKey(-1) ? "" : hnd.b((String) map.get(-1), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) oql0.b.get(-1), ")")), null, null)));
    }
}
