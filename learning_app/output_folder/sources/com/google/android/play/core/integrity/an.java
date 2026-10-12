package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import defpackage.bil0;
import defpackage.hjl0;
import defpackage.njl0;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
final class an extends njl0 {
    final /* synthetic */ byte[] a;
    final /* synthetic */ Long b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ IntegrityTokenRequest d;
    final /* synthetic */ ar e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an(ar arVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.a = bArr;
        this.b = l;
        this.c = taskCompletionSource2;
        this.d = integrityTokenRequest;
        Objects.requireNonNull(arVar);
        this.e = arVar;
    }

    @Override // defpackage.njl0
    public final void a(Exception exc) {
        if (exc instanceof bil0) {
            super.a(new IntegrityServiceException(-9, false, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // defpackage.njl0
    public final void b() {
        try {
            ar arVar = this.e;
            ((hjl0) arVar.a.n).i(ar.a(arVar, this.a, this.b), new aq(arVar, this.c));
        } catch (RemoteException e) {
            ar arVar2 = this.e;
            IntegrityTokenRequest integrityTokenRequest = this.d;
            arVar2.b.b(e, OXBuZdoe.kqpNYHNT, integrityTokenRequest);
            this.c.trySetException(new IntegrityServiceException(-100, false, e));
        }
    }
}
