package com.google.android.recaptcha.internal;

import android.app.Application;
import defpackage.a9b;
import defpackage.e7x;
import defpackage.hab;
import defpackage.j30;
import defpackage.j7x;
import defpackage.m660;
import defpackage.neb;
import defpackage.q5s;
import defpackage.z2s;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeh {
    private final Application zza;
    private final e7x zzb = j7x.a();
    private zzeq zzc;
    private final z2s zzd;

    public zzeh(Application application) {
        this.zza = application;
        int i = zzby.zza;
        this.zzd = q5s.b(zzef.zza);
        zzdp.zza(application);
    }

    public static /* synthetic */ Object zzd(zzeh zzehVar, String str, long j, zzdw zzdwVar, zzdq zzdqVar, hab habVar, int i, Object obj) {
        if ((i & 8) != 0) {
            zzdqVar = zzdq.zza;
        }
        zzdq zzdqVar2 = zzdqVar;
        if ((i & 2) != 0) {
            j = 10000;
        }
        return zzehVar.zzc(str, j, null, zzdqVar2, habVar);
    }

    public static final /* synthetic */ void zzf(zzeh zzehVar, long j) throws zzcg {
        if (j < 5000) {
            throw new zzcg(zzce.zzj, zzcd.zzI, null, null, 12, null);
        }
        if (a9b.a(zzehVar.zza, "android.permission.INTERNET") != 0) {
            throw new zzcg(zzce.zzc, zzcd.zzao, null, null, 12, null);
        }
    }

    public final zzcr zza() {
        return (zzcr) this.zzd.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object zzc(String str, long j, zzdw zzdwVar, zzdq zzdqVar, hab habVar) throws Throwable {
        zzea zzeaVar;
        String str2;
        zzdq zzdqVar2;
        long j2;
        e7x e7xVar;
        e7x e7xVar2;
        int i;
        int i2;
        if (habVar instanceof zzea) {
            zzeaVar = (zzea) habVar;
            int i3 = zzeaVar.zzg;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zzeaVar.zzg = i3 - Integer.MIN_VALUE;
            } else {
                zzeaVar = new zzea(this, habVar);
            }
        } else {
            zzeaVar = new zzea(this, habVar);
        }
        zzea zzeaVar2 = zzeaVar;
        Object objInvoke = zzeaVar2.zze;
        neb nebVar = neb.a;
        int i4 = zzeaVar2.zzg;
        try {
            if (i4 == 0) {
                m660.b(objInvoke);
                e7x e7xVar3 = this.zzb;
                str2 = str;
                zzeaVar2.zza = str2;
                zzeaVar2.zzb = null;
                zzdqVar2 = zzdqVar;
                zzeaVar2.zzh = zzdqVar2;
                zzeaVar2.zzc = e7xVar3;
                j2 = j;
                zzeaVar2.zzd = j2;
                zzeaVar2.zzg = 1;
                if (e7xVar3.d(zzeaVar2) != nebVar) {
                    e7xVar = e7xVar3;
                }
                return nebVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = (e7x) zzeaVar2.zza;
                try {
                    m660.b(objInvoke);
                    zzeq zzeqVar = (zzeq) objInvoke;
                    e7xVar2.f(null);
                    return zzeqVar;
                } catch (Throwable th) {
                    th = th;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            long j3 = zzeaVar2.zzd;
            e7x e7xVar4 = (e7x) zzeaVar2.zzc;
            zzdq zzdqVar3 = zzeaVar2.zzh;
            String str3 = (String) zzeaVar2.zza;
            m660.b(objInvoke);
            e7xVar = e7xVar4;
            zzdqVar2 = zzdqVar3;
            str2 = str3;
            j2 = j3;
            if (!Intrinsics.f(zzdqVar2, zzdq.zza)) {
                if (Intrinsics.f(zzdqVar2, zzdq.zzb)) {
                    i2 = 4;
                } else {
                    i = 2;
                }
                zzed zzedVar = new zzed(this, str2, null, zzdqVar2, j2, null);
                zzeaVar2.zza = e7xVar;
                zzeaVar2.zzb = null;
                zzeaVar2.zzh = null;
                zzeaVar2.zzc = null;
                zzeaVar2.zzg = 2;
                objInvoke = zzedVar.invoke(new zzhh(str2, i), zzeaVar2);
                if (objInvoke != nebVar) {
                    e7xVar2 = e7xVar;
                    zzeq zzeqVar2 = (zzeq) objInvoke;
                    e7xVar2.f(null);
                    return zzeqVar2;
                }
                return nebVar;
            }
            i2 = 3;
            i = i2;
            zzed zzedVar2 = new zzed(this, str2, null, zzdqVar2, j2, null);
            zzeaVar2.zza = e7xVar;
            zzeaVar2.zzb = null;
            zzeaVar2.zzh = null;
            zzeaVar2.zzc = null;
            zzeaVar2.zzg = 2;
            objInvoke = zzedVar2.invoke(new zzhh(str2, i), zzeaVar2);
            if (objInvoke != nebVar) {
                e7xVar2 = e7xVar;
                zzeq zzeqVar3 = (zzeq) objInvoke;
                e7xVar2.f(null);
                return zzeqVar3;
            }
            return nebVar;
        } catch (Throwable th2) {
            th = th2;
            e7xVar2 = e7xVar;
            e7xVar2.f(null);
            throw th;
        }
    }
}
