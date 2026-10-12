package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;
import defpackage.neb;
import defpackage.o560;

/* JADX INFO: loaded from: classes4.dex */
final class zzej extends jab {
    /* synthetic */ Object zza;
    final /* synthetic */ zzeq zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzej(zzeq zzeqVar, hab habVar) {
        super(habVar);
        this.zzb = zzeqVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objMo10executegIAlus = this.zzb.mo10executegIAlus(null, this);
        return objMo10executegIAlus == neb.a ? objMo10executegIAlus : new o560(objMo10executegIAlus);
    }
}
