package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.q5s;
import defpackage.z2s;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad implements zzar {
    private final z2s zza;
    private boolean zzb;

    public zzad() {
        int i = zzby.zza;
        this.zza = q5s.b(zzac.zza);
        this.zzb = true;
    }

    public static final /* synthetic */ zzci zzb(zzad zzadVar) {
        return (zzci) zzadVar.zza.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final int zza() {
        return 25;
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzc(String str, hab habVar) {
        return zzam.zza(this, str, habVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzd(zzxp zzxpVar, hab habVar) {
        return zzhj.zzd(36, zza(), new zzap(this, zzxpVar, null), habVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zze(String str, hab habVar) {
        return new zzhg(new zzaa(this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zzf(zzxp zzxpVar, hab habVar) {
        return new zzhg(new zzab(zzxpVar, this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzg(Exception exc, hab habVar) {
        return zzam.zzd(this, exc, habVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final void zzh(zzyg zzygVar) {
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final boolean zzi() {
        return this.zzb;
    }

    public final void zzj(boolean z) {
        this.zzb = false;
    }
}
