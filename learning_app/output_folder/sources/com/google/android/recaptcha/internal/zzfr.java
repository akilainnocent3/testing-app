package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;

/* JADX INFO: loaded from: classes4.dex */
final class zzfr extends jab {
    /* synthetic */ Object zza;
    final /* synthetic */ zzgb zzb;
    int zzc;
    zzcs zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfr(zzgb zzgbVar, hab habVar) {
        super(habVar);
        this.zzb = zzgbVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzp(null, this);
    }
}
