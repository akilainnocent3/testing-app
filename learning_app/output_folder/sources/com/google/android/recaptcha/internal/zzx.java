package com.google.android.recaptcha.internal;

import android.content.ContentResolver;
import android.os.Build;
import defpackage.hab;
import defpackage.q5s;
import defpackage.z2s;

/* JADX INFO: loaded from: classes4.dex */
public final class zzx implements zzar {
    private final z2s zza;

    public zzx() {
        int i = zzby.zza;
        this.zza = q5s.b(zzw.zza);
    }

    public static final /* synthetic */ ContentResolver zzb(zzx zzxVar) {
        return (ContentResolver) zzxVar.zza.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final int zza() {
        return 17;
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
        return new zzhg(new zzv(this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ Object zzf(zzxp zzxpVar, hab habVar) {
        return zzam.zzc(this, zzxpVar, habVar);
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final Object zzg(Exception exc, hab habVar) {
        int i = Build.VERSION.SDK_INT;
        zzys zzysVarZzf = zzyt.zzf();
        zzysVarZzf.zzr(16);
        zzysVarZzf.zzq(i > 34 ? 59 : 58);
        return zzas.zza(this, (zzyt) zzysVarZzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final /* synthetic */ void zzh(zzyg zzygVar) {
    }

    @Override // com.google.android.recaptcha.internal.zzar
    public final boolean zzi() {
        return true;
    }
}
