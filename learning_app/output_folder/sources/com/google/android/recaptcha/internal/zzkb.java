package com.google.android.recaptcha.internal;

import defpackage.hem0;
import defpackage.ly0;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkb implements zzjt {
    public static final zzkb zza = new zzkb();

    private zzkb() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        int length = zzztVarArr.length;
        if (length < 2) {
            hem0.a(4, 3, null);
            return;
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != (objZza instanceof Method)) {
            objZza = null;
        }
        Method method = (Method) objZza;
        if (method == null) {
            hem0.a(4, 5, null);
            return;
        }
        Object objZza2 = zzizVar.zzc().zza(zzztVarArr[1]);
        Object[] objArrZzg = zzizVar.zzc().zzg(ly0.S(zzztVarArr).subList(2, length));
        try {
            zzizVar.zzc().zze(i, method.invoke(objZza2, Arrays.copyOf(objArrZzg, objArrZzg.length)));
        } catch (Exception e) {
            hem0.a(6, 15, e);
        }
    }
}
