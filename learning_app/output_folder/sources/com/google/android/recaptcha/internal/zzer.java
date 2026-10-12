package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzer extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzfp zzb;
    final /* synthetic */ zzye zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzer(zzfp zzfpVar, zzye zzyeVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzfpVar;
        this.zzc = zzyeVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzer(this.zzb, this.zzc, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzer) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        try {
            if (this.zza != 0) {
                m660.b(obj);
            } else {
                m660.b(obj);
                zzfp zzfpVar = this.zzb;
                zzif zzifVarZzj = zzfp.zzj(zzfpVar);
                zzcy zzcyVarZzg = zzfp.zzg(zzfpVar);
                zzye zzyeVar = this.zzc;
                this.zza = 1;
                obj = zzifVarZzj.zzb(zzcyVarZzg, zzyeVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return (zzyg) obj;
        } catch (Exception e) {
            throw zzfp.zzd(this.zzb, e);
        }
    }
}
