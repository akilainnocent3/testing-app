package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.qt8;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzfz extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzgb zzb;
    final /* synthetic */ qt8 zzc;
    final /* synthetic */ zzhk zzd;
    final /* synthetic */ long zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfz(zzgb zzgbVar, qt8 qt8Var, zzhk zzhkVar, long j, hab habVar) {
        super(2, habVar);
        this.zzb = zzgbVar;
        this.zzc = qt8Var;
        this.zzd = zzhkVar;
        this.zze = j;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzfz(this.zzb, this.zzc, this.zzd, this.zze, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfz) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        zzcg zzcgVar;
        zzfz zzfzVar;
        zzcg e;
        neb nebVar = neb.a;
        if (this.zza != 0) {
            try {
                m660.b(obj);
                zzfzVar = this;
            } catch (zzcg e2) {
                zzcgVar = e2;
                zzfzVar = this;
                zzfzVar.zzb.zzf = zzdv.zzd;
                zzfzVar.zzc.F(zzcgVar);
            }
        } else {
            m660.b(obj);
            try {
                zzcx zzcxVar = zzcx.zza;
                zzgb zzgbVar = this.zzb;
                zzfw zzfwVar = new zzfw(zzgbVar);
                zzfy zzfyVar = new zzfy(this.zzd, zzgbVar, this.zze, this.zzc, null);
                this.zza = 1;
                zzfzVar = this;
                try {
                    obj = zzcxVar.zzb(zzfwVar, 100L, 1000L, 2.0d, zzfyVar, zzfzVar);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } catch (zzcg e3) {
                    e = e3;
                    zzcgVar = e;
                    zzfzVar.zzb.zzf = zzdv.zzd;
                    zzfzVar.zzc.F(zzcgVar);
                }
            } catch (zzcg e4) {
                e = e4;
                zzfzVar = this;
                zzcgVar = e;
                zzfzVar.zzb.zzf = zzdv.zzd;
                zzfzVar.zzc.F(zzcgVar);
            }
        }
        ((Boolean) obj).getClass();
        return Unit.a;
    }
}
