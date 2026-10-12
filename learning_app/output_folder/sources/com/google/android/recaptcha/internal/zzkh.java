package com.google.android.recaptcha.internal;

import defpackage.hem0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkh implements zzjt {
    public static final zzkh zza = new zzkh();

    private zzkh() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        if (zzztVarArr.length != 1) {
            hem0.a(4, 3, null);
        } else {
            zzizVar.zzc().zze(i, zzizVar.zzc().zza(zzztVarArr[0]));
        }
    }
}
