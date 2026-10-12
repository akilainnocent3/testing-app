package com.google.android.recaptcha.internal;

import defpackage.hqf0;
import defpackage.q5s;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgl {
    public static final /* synthetic */ int zza = 0;
    private static final String zzb = UUID.randomUUID().toString();

    public static final String zza() {
        return zzb;
    }

    public static final void zzb(zzwk zzwkVar, String str, zzwa zzwaVar) {
        int i = zzby.zza;
        hqf0 hqf0VarB = q5s.b(zzgi.zza);
        hqf0 hqf0VarB2 = q5s.b(zzgj.zza);
        if (zzwaVar != null) {
            zzwkVar.zzt(zzwaVar);
        }
        for (zzca zzcaVar : ((zzcc) q5s.b(zzgk.zza).getValue()).zza()) {
            zzwkVar.zzq(0);
        }
        if (zzwkVar.zzz()) {
            int i2 = zzco.zza;
            zzco.zza(zzwkVar.zze() + 20000, zzwkVar.zzf() * 1000);
        } else {
            int i3 = zzco.zza;
            int iZzD = zzwkVar.zzD();
            zzco.zza(zzwl.zza(iZzD) + 10000, zzwkVar.zzf() * 1000);
        }
        zzwkVar.zzv(((zzgh) hqf0VarB.getValue()).zza(str));
        zzzl zzzlVarZzi = zzzm.zzi();
        zzzlVarZzi.zze(zzwkVar);
        ((zzgs) hqf0VarB2.getValue()).zza((zzzm) zzzlVarZzi.zzk());
    }
}
