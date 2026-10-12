package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzee extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzeh zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzdw zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ zzhh zzf;
    private /* synthetic */ Object zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzee(zzeh zzehVar, long j, zzdw zzdwVar, String str, zzhh zzhhVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzehVar;
        this.zzc = j;
        this.zzd = zzdwVar;
        this.zze = str;
        this.zzf = zzhhVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzee zzeeVar = new zzee(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, habVar);
        zzeeVar.zzg = obj;
        return zzeeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzee) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzhk zzhkVar;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    m660.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zzg;
                    m660.b(obj);
                }
                zzeq zzeqVar = new zzeq(this.zzd, this.zze, this.zzf);
                this.zzb.zzc = zzeqVar;
                return zzeqVar;
            }
            m660.b(obj);
            zzhkVar = (zzhk) this.zzg;
            zzeh zzehVar = this.zzb;
            long j = this.zzc;
            zzeh.zzf(zzehVar, j);
            zzdw zzdwVar = this.zzd;
            this.zzg = zzhkVar;
            this.zza = 1;
            obj = zzdwVar.zzb(j, this);
            if (obj != nebVar) {
            }
            return nebVar;
            this.zzg = null;
            this.zza = 2;
            if (((zzhg) obj).zza(zzhkVar, this) == nebVar) {
                return nebVar;
            }
            zzeq zzeqVar2 = new zzeq(this.zzd, this.zze, this.zzf);
            this.zzb.zzc = zzeqVar2;
            return zzeqVar2;
        } catch (zzcg e) {
            throw e;
        } catch (Exception e2) {
            throw new zzcg(zzce.zzb, zzcd.zza, e2.getMessage(), null, 8, null);
        }
    }
}
