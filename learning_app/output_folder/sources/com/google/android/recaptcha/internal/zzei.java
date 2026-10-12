package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;
import defpackage.neb;
import defpackage.o560;

/* JADX INFO: loaded from: classes4.dex */
final class zzei extends jab {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzei(zzeq zzeqVar, hab habVar) {
        super(habVar);
        this.zzb = zzeqVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo9execute0E7RQCE = this.zzb.mo9execute0E7RQCE(null, 0L, this);
        return objMo9execute0E7RQCE == neb.a ? objMo9execute0E7RQCE : new o560(objMo9execute0E7RQCE);
    }
}
