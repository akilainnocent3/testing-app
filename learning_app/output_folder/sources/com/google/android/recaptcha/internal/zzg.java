package com.google.android.recaptcha.internal;

import defpackage.hab;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzg {
    private boolean zza;

    public abstract Object zza(String str, hab habVar);

    public abstract Object zzb(String str, hab habVar);

    public Object zzc(zzcg zzcgVar, hab habVar) {
        return Unit.a;
    }

    public abstract Object zzd(zzxn zzxnVar, hab habVar);

    public Object zze(String str, long j, Exception exc, hab habVar) {
        return Unit.a;
    }

    public Object zzf(Exception exc, hab habVar) {
        return zzh.zza(exc, new zzcg(zzce.zzb, zzcd.zzap, exc.getMessage(), null, 8, null));
    }

    public void zzh(zzyg zzygVar) {
    }

    public final boolean zzi() {
        return this.zza;
    }

    public abstract int zzj();

    public abstract int zzk();
}
