package com.google.android.recaptcha.internal;

import defpackage.hem0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzko implements zzjt {
    public static final zzko zza = new zzko();

    private zzko() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        int length = zzztVarArr.length;
        if (length != 2) {
            if (length == 0) {
                zzizVar.zzc().zze(i, new zzcs());
                return;
            } else {
                hem0.a(4, 3, null);
                return;
            }
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (objZza instanceof String)) {
            objZza = null;
        }
        String str = (String) objZza;
        if (str == null) {
            hem0.a(4, 5, null);
            return;
        }
        Object objZza2 = zzizVar.zzc().zza(zzztVarArr[1]);
        if (true != (objZza2 instanceof zzcs)) {
            objZza2 = null;
        }
        zzcs zzcsVar = (zzcs) objZza2;
        if (zzcsVar == null) {
            hem0.a(4, 5, null);
            return;
        }
        byte[] bArrZzd = zzhd.zza(zzizVar.zzb(), zzcsVar).zzd();
        zzizVar.zzi().zzb(str, zzpp.zzh().zzi(bArrZzd, 0, bArrZzd.length));
    }
}
