package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;

/* JADX INFO: loaded from: classes4.dex */
final class zzdg extends jab {
    Object zza;
    /* synthetic */ Object zzb;
    final /* synthetic */ zzdj zzc;
    int zzd;
    zzmc zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdg(zzdj zzdjVar, hab habVar) {
        super(habVar);
        this.zzc = zzdjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.zzb = obj;
        this.zzd |= Integer.MIN_VALUE;
        return this.zzc.zza(null, this);
    }
}
