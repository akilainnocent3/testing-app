package com.google.android.recaptcha.internal;

import defpackage.hem0;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkj implements zzjt {
    public static final zzkj zza = new zzkj();

    private zzkj() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        if (zzztVarArr.length != 3) {
            hem0.a(4, 3, null);
            return;
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (objZza instanceof Field)) {
            objZza = null;
        }
        Field field = (Field) objZza;
        if (field == null) {
            hem0.a(4, 5, null);
            return;
        }
        try {
            field.set(zzizVar.zzc().zza(zzztVarArr[1]), zzizVar.zzc().zza(zzztVarArr[2]));
        } catch (Exception e) {
            hem0.a(6, 11, e);
        }
    }
}
