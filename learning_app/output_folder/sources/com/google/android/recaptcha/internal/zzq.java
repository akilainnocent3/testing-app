package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.q5s;
import defpackage.z2s;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq {
    private final z2s zza;

    public zzq() {
        int i = zzby.zza;
        this.zza = q5s.b(zzp.zza);
    }

    private final zzi zzf() {
        return (zzi) this.zza.getValue();
    }

    public final zzzd zza() {
        zzzc zzzcVarZzf = zzzd.zzf();
        for (zzg zzgVar : zzf().zza()) {
            zzzcVarZzf.zzh(zzzd.zzi());
        }
        return (zzzd) zzzcVarZzf.zzk();
    }

    public final Object zzb(String str, long j, hab habVar) {
        return new zzhf(31, new zzl(this, str, j, null), null);
    }

    public final Object zzc(long j, zzxn zzxnVar, hab habVar) {
        return new zzhf(30, new zzo(this, j, zzxnVar, null), null);
    }

    public final List zzd() {
        return zzf().zza();
    }

    public final void zze(zzyg zzygVar) {
        Iterator it = zzf().zza().iterator();
        while (it.hasNext()) {
            ((zzg) it.next()).zzh(zzygVar);
        }
    }
}
