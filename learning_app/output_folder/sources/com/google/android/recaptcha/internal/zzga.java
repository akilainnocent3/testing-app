package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.rt8;
import defpackage.sp5;
import defpackage.st8;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class zzga extends lkf0 implements Function2 {
    final /* synthetic */ zzgb zza;
    final /* synthetic */ long zzb;
    private /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzga(zzgb zzgbVar, long j, hab habVar) {
        super(2, habVar);
        this.zza = zzgbVar;
        this.zzb = j;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzga zzgaVar = new zzga(this.zza, this.zzb, habVar);
        zzgaVar.zzc = obj;
        return zzgaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzga) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzhk zzhkVar = (zzhk) this.zzc;
        zzgb zzgbVar = this.zza;
        if (Intrinsics.f(zzgbVar.zze(), zzdv.zzb) || Intrinsics.f(zzgbVar.zze(), zzdv.zzc)) {
            return Unit.a;
        }
        if (Intrinsics.f(zzgbVar.zze(), zzdv.zzd) && !zzgb.zzo(zzgbVar, zzgbVar.zzd)) {
            return Unit.a;
        }
        zzgbVar.zzf = zzdv.zzc;
        rt8 rt8VarA = st8.a();
        zzgbVar.zzb = rt8VarA;
        sp5.c(zzgb.zzd(zzgbVar).zza(), null, null, new zzfz(zzgbVar, rt8VarA, zzhkVar, this.zzb, null), 3);
        return Unit.a;
    }
}
