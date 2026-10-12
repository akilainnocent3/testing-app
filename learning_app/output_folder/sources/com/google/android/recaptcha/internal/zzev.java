package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.vb50;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
final class zzev extends lkf0 implements Function1 {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzfp zzd;
    final /* synthetic */ zzye zze;
    final /* synthetic */ vb50 zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzev(zzgr zzgrVar, zzfp zzfpVar, zzye zzyeVar, vb50 vb50Var, hab habVar) {
        super(1, habVar);
        this.zzc = zzgrVar;
        this.zzd = zzfpVar;
        this.zze = zzyeVar;
        this.zzf = vb50Var;
    }

    @Override // defpackage.f12
    public final hab create(hab habVar) {
        return new zzev(this.zzc, this.zzd, this.zze, this.zzf, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzev) create((hab) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [T, com.google.android.recaptcha.internal.zzcg, java.lang.Throwable] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzgr zzgrVar;
        neb nebVar = neb.a;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    m660.b(obj);
                } else {
                    zzgrVar = (zzgr) this.zza;
                    m660.b(obj);
                }
                return (zzyg) obj;
            }
            m660.b(obj);
            zzgrVar = this.zzc;
            zzfp zzfpVar = this.zzd;
            zzye zzyeVar = this.zze;
            this.zza = zzgrVar;
            this.zzb = 1;
            obj = new zzhf(48, new zzes(zzfpVar, zzyeVar, null), null);
            if (obj != nebVar) {
            }
            return nebVar;
            this.zza = null;
            this.zzb = 2;
            obj = ((zzhf) obj).zza(zzgrVar.zza(), this);
            if (obj == nebVar) {
                return nebVar;
            }
            return (zzyg) obj;
        } catch (zzcg e) {
            this.zzf.a = e;
            throw e;
        }
    }
}
