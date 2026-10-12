package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import defpackage.dm0;
import defpackage.q560;
import defpackage.x530;
import dm0.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a<R extends q560, A extends dm0.b> extends BasePendingResult<R> {
    public abstract void h(A a);

    public final void i(Status status) {
        x530.a("Failed result must not be success", !(status.a <= 0));
        e(b(status));
    }
}
