package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;
import defpackage.ub50;

/* JADX INFO: loaded from: classes4.dex */
final class zzcu extends jab {
    long zza;
    double zzb;
    Object zzc;
    int zzd;
    int zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzcx zzg;
    int zzh;
    ub50 zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcu(zzcx zzcxVar, hab habVar) {
        super(habVar);
        this.zzg = zzcxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= Integer.MIN_VALUE;
        return this.zzg.zza(0, 0L, 0L, 0.0d, null, this);
    }
}
