package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;

/* JADX INFO: loaded from: classes4.dex */
final class zzic extends jab {
    /* synthetic */ Object zza;
    final /* synthetic */ zzif zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzic(zzif zzifVar, hab habVar) {
        super(habVar);
        this.zzb = zzifVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return zzif.zzc(this.zzb, null, null, this);
    }
}
