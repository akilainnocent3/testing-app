package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.cil0;
import defpackage.njl0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class bj extends njl0 {
    final /* synthetic */ Context a;
    final /* synthetic */ bs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj(bs bsVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.a = context;
        Objects.requireNonNull(bsVar);
        this.b = bsVar;
    }

    @Override // defpackage.njl0
    public final void b() {
        this.b.d.trySetResult(Integer.valueOf(cil0.a(this.a)));
    }
}
