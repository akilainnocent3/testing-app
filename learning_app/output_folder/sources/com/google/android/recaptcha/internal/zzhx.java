package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzhx extends lkf0 implements Function2 {
    final /* synthetic */ zzib zza;
    final /* synthetic */ String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhx(zzib zzibVar, String str, hab habVar) {
        super(2, habVar);
        this.zza = zzibVar;
        this.zzb = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzhx(this.zza, this.zzb, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzhx) create((zzgr) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzib zzibVar = this.zza;
        zzbt zzbtVarZza = zzib.zza(zzibVar);
        String str = this.zzb;
        if (!zzbtVarZza.zzd(str)) {
            throw new zzcg(zzce.zzk, zzcd.zzS, null, null, 12, null);
        }
        try {
            String strZza = zzib.zza(zzibVar).zza(str);
            if (strZza != null) {
                return strZza;
            }
            throw new zzcg(zzce.zzk, zzcd.zzS, null, null, 12, null);
        } catch (Exception e) {
            throw new zzcg(zzce.zzk, zzcd.zzR, e.getMessage(), null, 8, null);
        }
    }
}
