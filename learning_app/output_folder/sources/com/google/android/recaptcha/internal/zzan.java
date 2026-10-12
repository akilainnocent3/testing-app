package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzan extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzar zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzan(zzar zzarVar, String str, hab habVar) {
        super(2, habVar);
        this.zzb = zzarVar;
        this.zzc = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzan zzanVar = new zzan(this.zzb, this.zzc, habVar);
        zzanVar.zzd = obj;
        return zzanVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzan) create((zzgr) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzgr zzgrVar;
        neb nebVar = neb.a;
        int i = this.zza;
        if (i == 0) {
            m660.b(obj);
            zzgrVar = (zzgr) this.zzd;
            zzar zzarVar = this.zzb;
            String str = this.zzc;
            this.zzd = zzgrVar;
            this.zza = 1;
            obj = zzarVar.zze(str, this);
            if (obj != nebVar) {
            }
        }
        if (i != 1) {
            m660.b(obj);
            return obj;
        }
        zzgrVar = (zzgr) this.zzd;
        m660.b(obj);
        this.zzd = null;
        this.zza = 2;
        Object objZza = ((zzhg) obj).zza(zzgrVar.zza(), this);
        return objZza == nebVar ? nebVar : objZza;
    }
}
