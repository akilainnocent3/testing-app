package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ail0;
import defpackage.hjl0;
import defpackage.njl0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class ao extends njl0 {
    final /* synthetic */ Bundle a;
    final /* synthetic */ Activity b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ int d;
    final /* synthetic */ ar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao(ar arVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(taskCompletionSource);
        this.a = bundle;
        this.b = activity;
        this.c = taskCompletionSource2;
        this.d = i;
        Objects.requireNonNull(arVar);
        this.e = arVar;
    }

    @Override // defpackage.njl0
    public final void b() {
        try {
            ar arVar = this.e;
            ail0 ail0Var = arVar.a;
            ((hjl0) ail0Var.n).c(this.a, arVar.e.a(this.b, this.c, ail0Var));
        } catch (RemoteException e) {
            this.e.b.b(e, "requestAndShowDialog(%s)", Integer.valueOf(this.d));
            this.c.trySetException(new IntegrityServiceException(-100, false, e));
        }
    }
}
