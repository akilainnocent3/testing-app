package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ail0;
import defpackage.uil0;

/* JADX INFO: loaded from: classes4.dex */
final class ay {
    private final uil0 a;
    private final uil0 b;

    public ay(uil0 uil0Var, uil0 uil0Var2) {
        this.a = uil0Var;
        this.b = uil0Var2;
    }

    public final ax a(Activity activity, TaskCompletionSource taskCompletionSource, ail0 ail0Var) {
        Context context = (Context) this.a.a();
        context.getClass();
        t tVar = (t) this.b.a();
        tVar.getClass();
        activity.getClass();
        ail0Var.getClass();
        return new ax(context, tVar, activity, taskCompletionSource, ail0Var);
    }
}
