package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import defpackage.hab;
import defpackage.sp5;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdz {
    private static zzeh zza;

    public static final zzeh zza(Application application) {
        zzeh zzehVar = zza;
        if (zzehVar == null) {
            zzehVar = new zzeh(application);
        }
        if (zza == null) {
            zza = zzehVar;
        }
        return zzehVar;
    }

    public static final Object zzb(Application application, String str, long j, hab habVar) {
        return zzeh.zzd(zza(application), str, j, null, null, habVar, 12, null);
    }

    public static final Task zzc(Application application, String str, long j) {
        return zzbv.zza(sp5.a(zza(application).zza().zza(), null, new zzdx(application, str, j, null), 3));
    }

    public static final Object zzd(Application application, String str, hab habVar) {
        return zzeh.zzd(zza(application), str, 0L, null, zzdq.zzb, habVar, 2, null);
    }

    public static final Task zze(Application application, String str) {
        return zzbv.zza(sp5.a(zza(application).zza().zza(), null, new zzdy(application, str, null), 3));
    }
}
