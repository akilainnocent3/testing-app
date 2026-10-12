package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ail0;
import defpackage.cjl0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class bm extends br {
    final /* synthetic */ Bundle a;
    final /* synthetic */ Activity b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ int d;
    final /* synthetic */ bs e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(bs bsVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(bsVar, taskCompletionSource);
        this.a = bundle;
        this.b = activity;
        this.c = taskCompletionSource2;
        this.d = i;
        Objects.requireNonNull(bsVar);
        this.e = bsVar;
    }

    @Override // defpackage.njl0
    public final void b() {
        bs bsVar = this.e;
        if (bs.m(bsVar)) {
            a(new StandardIntegrityException(-2, false, null));
            return;
        }
        try {
            ail0 ail0Var = bsVar.a;
            ((cjl0) ail0Var.n).c(this.a, bsVar.e.a(this.b, this.c, ail0Var));
        } catch (RemoteException e) {
            this.e.b.b(e, "requestAndShowDialog(%s)", Integer.valueOf(this.d));
            this.c.trySetException(new StandardIntegrityException(-100, false, e));
        }
    }
}
