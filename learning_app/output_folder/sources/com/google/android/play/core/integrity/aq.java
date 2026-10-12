package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.ail0;
import defpackage.ijl0;
import defpackage.mjl0;
import defpackage.ym0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class aq extends ijl0 {
    final /* synthetic */ ar a;
    private final mjl0 b;
    private final TaskCompletionSource c;

    public aq(ar arVar, TaskCompletionSource taskCompletionSource) {
        Objects.requireNonNull(arVar);
        this.a = arVar;
        this.b = new mjl0("OnRequestIntegrityTokenCallback");
        this.c = taskCompletionSource;
    }

    @Override // defpackage.jjl0
    public final void b(Bundle bundle) {
        ar arVar = this.a;
        ail0 ail0Var = arVar.a;
        TaskCompletionSource taskCompletionSource = this.c;
        ail0Var.d(taskCompletionSource);
        this.b.c("onRequestIntegrityToken", new Object[0]);
        ym0 ym0VarA = arVar.f.a(bundle);
        if (ym0VarA != null) {
            taskCompletionSource.trySetException(ym0VarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            taskCompletionSource.trySetException(new IntegrityServiceException(-100, false, null));
            return;
        }
        long j = bundle.getLong("request.token.sid");
        ap apVar = new ap(this, arVar.c, j);
        a aVar = new a();
        aVar.c(string);
        aVar.a(apVar);
        aVar.b(j);
        taskCompletionSource.trySetResult(aVar.d());
    }
}
