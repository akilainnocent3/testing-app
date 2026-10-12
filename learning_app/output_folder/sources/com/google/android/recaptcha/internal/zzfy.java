package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.qt8;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
final class zzfy extends lkf0 implements Function1 {
    int zza;
    final /* synthetic */ zzhk zzb;
    final /* synthetic */ zzgb zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ qt8 zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfy(zzhk zzhkVar, zzgb zzgbVar, long j, qt8 qt8Var, hab habVar) {
        super(1, habVar);
        this.zzb = zzhkVar;
        this.zzc = zzgbVar;
        this.zzd = j;
        this.zze = qt8Var;
    }

    @Override // defpackage.f12
    public final hab create(hab habVar) {
        return new zzfy(this.zzb, this.zzc, this.zzd, this.zze, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzfy) create((hab) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i != 0) {
            return obj;
        }
        zzhk zzhkVar = this.zzb;
        zzfx zzfxVar = new zzfx(this.zzc, this.zzd, this.zze, null);
        this.zza = 1;
        Object objZze = zzhj.zze(zzhkVar, 41, zzfxVar, this);
        return objZze == nebVar ? nebVar : objZze;
    }
}
