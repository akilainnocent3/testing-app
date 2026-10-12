package com.google.android.play.core.integrity;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import defpackage.ail0;
import defpackage.kjl0;
import defpackage.mjl0;
import defpackage.ym0;

/* JADX INFO: loaded from: classes4.dex */
final class ax extends kjl0 {
    final TaskCompletionSource a;
    final ail0 b;
    private final mjl0 c = new mjl0("RequestDialogCallbackImpl");
    private final String d;
    private final t e;
    private final Activity f;

    public ax(Context context, t tVar, Activity activity, TaskCompletionSource taskCompletionSource, ail0 ail0Var) {
        this.d = context.getPackageName();
        this.e = tVar;
        this.a = taskCompletionSource;
        this.f = activity;
        this.b = ail0Var;
    }

    @Override // defpackage.ljl0
    public final void b(Bundle bundle) {
        ail0 ail0Var = this.b;
        TaskCompletionSource taskCompletionSource = this.a;
        ail0Var.d(taskCompletionSource);
        String str = this.d;
        mjl0 mjl0Var = this.c;
        mjl0Var.c("onRequestDialog(%s)", str);
        ym0 ym0VarA = this.e.a(bundle);
        if (ym0VarA != null) {
            taskCompletionSource.trySetException(ym0VarA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            Object[] objArr = {str};
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", mjl0.e(mjl0Var.a, "onRequestDialog(%s): got null dialog intent", objArr));
            }
            taskCompletionSource.trySetResult(0);
            return;
        }
        Activity activity = this.f;
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra("result_receiver", new aw(this, ail0Var.a()));
        mjl0Var.a("Starting dialog intent...", new Object[0]);
        activity.startActivityForResult(intent, 0);
    }
}
