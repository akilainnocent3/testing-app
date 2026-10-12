package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zze extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzg zzd;
    final /* synthetic */ String zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zze(zzgr zzgrVar, zzg zzgVar, String str, hab habVar) {
        super(2, habVar);
        this.zzc = zzgrVar;
        this.zzd = zzgVar;
        this.zze = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zze(this.zzc, this.zzd, this.zze, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zze) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzgr zzgrVar;
        neb nebVar = neb.a;
        int i = this.zzb;
        if (i == 0) {
            m660.b(obj);
            zzgrVar = this.zzc;
            zzg zzgVar = this.zzd;
            String str = this.zze;
            this.zza = zzgrVar;
            this.zzb = 1;
            obj = zzgVar.zzb(str, this);
            if (obj != nebVar) {
            }
        }
        if (i != 1) {
            m660.b(obj);
            return obj;
        }
        zzgrVar = (zzgr) this.zza;
        m660.b(obj);
        this.zza = null;
        this.zzb = 2;
        Object objZza = ((zzhg) obj).zza(zzgrVar.zza(), this);
        return objZza == nebVar ? nebVar : objZza;
    }
}
