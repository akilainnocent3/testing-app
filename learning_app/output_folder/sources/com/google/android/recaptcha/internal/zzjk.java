package com.google.android.recaptcha.internal;

import defpackage.hem0;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjk implements zzjt {
    public static final zzjk zza = new zzjk();

    private zzjk() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        if (zzztVarArr.length != 2) {
            hem0.a(4, 3, null);
            return;
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
        if (true != (objZza2 instanceof String)) {
            objZza2 = null;
        }
        String str2 = (String) objZza2;
        if (str2 != null) {
            zzizVar.zzc().zze(i, str.concat(str2));
        } else {
            hem0.a(4, 5, null);
        }
    }
}
