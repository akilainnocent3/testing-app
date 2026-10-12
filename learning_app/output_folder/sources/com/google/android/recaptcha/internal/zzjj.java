package com.google.android.recaptcha.internal;

import defpackage.ac8;
import defpackage.hem0;
import defpackage.ly0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjj implements zzjt {
    public static final zzjj zza = new zzjj();

    private zzjj() {
    }

    private static final boolean zzb(List list) {
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((zzzt) it.next()).zzR()));
        }
        return !arrayList.contains(Boolean.FALSE);
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        if (!zzb(ly0.S(zzztVarArr))) {
            hem0.a(4, 5, null);
            return;
        }
        for (zzzt zzztVar : zzztVarArr) {
            zzizVar.zzc().zzb(zzztVar.zzi());
        }
    }
}
