package com.google.android.recaptcha.internal;

import defpackage.hem0;
import defpackage.ly0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjw implements zzjt {
    public static final zzjw zza = new zzjw();

    private zzjw() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        int length = zzztVarArr.length;
        if (length == 0) {
            hem0.a(4, 3, null);
            return;
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (objZza instanceof Class)) {
            objZza = null;
        }
        Class cls = (Class) objZza;
        if (cls == null) {
            hem0.a(4, 5, null);
            return;
        }
        Class[] clsArrZzf = zzizVar.zzc().zzf(ly0.S(zzztVarArr).subList(1, length));
        try {
            zzizVar.zzc().zze(i, cls.getConstructor((Class[]) Arrays.copyOf(clsArrZzf, clsArrZzf.length)));
        } catch (Exception e) {
            hem0.a(6, 9, e);
        }
    }
}
