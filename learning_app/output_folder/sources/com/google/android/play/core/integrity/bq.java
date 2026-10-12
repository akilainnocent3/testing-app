package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.mjl0;
import defpackage.ym0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class bq extends bn {
    final /* synthetic */ bs c;
    private final mjl0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq(bs bsVar, TaskCompletionSource taskCompletionSource) {
        super(bsVar, taskCompletionSource);
        Objects.requireNonNull(bsVar);
        this.c = bsVar;
        this.d = new mjl0("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.bn, defpackage.ejl0
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.d.c("onWarmUpExpressIntegrityToken", new Object[0]);
        ym0 ym0VarA = this.c.f.a(bundle);
        TaskCompletionSource taskCompletionSource = this.a;
        if (ym0VarA != null) {
            taskCompletionSource.trySetException(ym0VarA);
        } else {
            taskCompletionSource.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
