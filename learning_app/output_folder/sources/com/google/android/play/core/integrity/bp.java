package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import defpackage.mjl0;
import defpackage.ym0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class bp extends bn {
    final /* synthetic */ bs c;
    private final mjl0 d;
    private final long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp(bs bsVar, TaskCompletionSource taskCompletionSource, long j) {
        super(bsVar, taskCompletionSource);
        Objects.requireNonNull(bsVar);
        this.c = bsVar;
        this.d = new mjl0("OnRequestIntegrityTokenCallback");
        this.e = j;
    }

    @Override // com.google.android.play.core.integrity.bn, defpackage.ejl0
    public final void c(Bundle bundle) {
        super.c(bundle);
        this.d.c("onRequestExpressIntegrityToken", new Object[0]);
        bs bsVar = this.c;
        ym0 ym0VarA = bsVar.f.a(bundle);
        if (ym0VarA != null) {
            this.a.trySetException(ym0VarA);
            return;
        }
        long j = bundle.getLong(MEofMoLGQKk.HQIkY);
        bo boVar = new bo(this, bsVar.c, j);
        TaskCompletionSource taskCompletionSource = this.a;
        b bVar = new b();
        bVar.c(bundle.getString("token"));
        bVar.a(boVar);
        bVar.b(j);
        taskCompletionSource.trySetResult(bVar.d());
    }
}
