package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.leb;
import defpackage.q5s;
import defpackage.z2s;

/* JADX INFO: loaded from: classes4.dex */
public final class zzht {
    private final z2s zza;
    private final z2s zzb;

    public zzht() {
        int i = zzby.zza;
        this.zza = q5s.b(zzhr.zza);
        this.zzb = q5s.b(zzhs.zza);
    }

    public static final /* synthetic */ zzhn zza(zzht zzhtVar) {
        return (zzhn) zzhtVar.zzb.getValue();
    }

    public static final /* synthetic */ zzig zzb(zzht zzhtVar) {
        return (zzig) zzhtVar.zza.getValue();
    }

    public final Object zzc(String str, zzzd zzzdVar, hab habVar) {
        return leb.d(new zzhq(this, str, zzzdVar, null), habVar);
    }
}
