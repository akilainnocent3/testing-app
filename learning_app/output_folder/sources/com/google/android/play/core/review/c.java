package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.fxm0;
import defpackage.lom0;
import defpackage.rcm0;
import defpackage.scm0;
import defpackage.x7m0;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends x7m0 {
    public final scm0 a;
    public final TaskCompletionSource b;
    public final /* synthetic */ rcm0 c;

    public c(rcm0 rcm0Var, TaskCompletionSource taskCompletionSource) {
        scm0 scm0Var = new scm0("OnRequestInstallCallback");
        this.c = rcm0Var;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.a = scm0Var;
        this.b = taskCompletionSource;
    }

    public final void O(Bundle bundle) {
        fxm0 fxm0Var = this.c.a;
        if (fxm0Var != null) {
            TaskCompletionSource taskCompletionSource = this.b;
            synchronized (fxm0Var.f) {
                fxm0Var.e.remove(taskCompletionSource);
            }
            fxm0Var.a().post(new lom0(fxm0Var));
        }
        this.a.a("onGetLaunchReviewFlowInfo", new Object[0]);
        this.b.trySetResult(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
