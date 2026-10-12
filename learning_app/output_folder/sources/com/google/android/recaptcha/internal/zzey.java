package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Build;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzey extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzfp zzb;
    final /* synthetic */ zzhk zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzey(zzfp zzfpVar, zzhk zzhkVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzfpVar;
        this.zzc = zzhkVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzey(this.zzb, this.zzc, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzey) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i != 0) {
            return obj;
        }
        zzfp zzfpVar = this.zzb;
        String str = zzfpVar.zza;
        String packageName = zzfpVar.zzs().getPackageName();
        String strZza = this.zzc.zza().zza();
        zzci zzciVarZze = zzfp.zze(zzfpVar);
        zzda zzdaVarZzh = zzfp.zzh(zzfpVar);
        Application applicationZzs = zzfpVar.zzs();
        int i2 = Build.VERSION.SDK_INT;
        String strZza2 = zzciVarZze.zza();
        zzzc zzzcVarZzf = zzzd.zzf();
        zzzcVarZzf.zzw(str);
        zzzcVarZzf.zzt(packageName);
        zzzcVarZzf.zzx(zzdaVarZzh.zzd(applicationZzs));
        zzzcVarZzf.zzu("18.7.1");
        zzzcVarZzf.zzv(strZza);
        zzzcVarZzf.zzs(String.valueOf(i2));
        zzzcVarZzf.zzr(strZza2);
        zzzcVarZzf.zzf(zzdaVarZzh.zzb(applicationZzs));
        zzzcVarZzf.zzq(zzdaVarZzh.zzc(applicationZzs));
        zzzcVarZzf.zze(zzdaVarZzh.zza(applicationZzs));
        zzzd zzzdVar = (zzzd) zzzcVarZzf.zzk();
        zzzd zzzdVarZza = zzfp.zzb(zzfpVar).zza();
        zzzc zzzcVar = (zzzc) zzzdVar.zzr();
        zzzcVar.zzh(zzzdVarZza);
        zzzd zzzdVar2 = (zzzd) zzzcVar.zzk();
        zzht zzhtVarZzi = zzfp.zzi(zzfpVar);
        String strZzb = zzfp.zzg(zzfpVar).zzb();
        this.zza = 1;
        Object objZzc = zzhtVarZzi.zzc(strZzb, zzzdVar2, this);
        return objZzc == nebVar ? nebVar : objZzc;
    }
}
