package com.google.android.recaptcha.internal;

import android.os.Build;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzv extends lkf0 implements Function2 {
    final /* synthetic */ zzx zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzv(zzx zzxVar, hab habVar) {
        super(2, habVar);
        this.zza = zzxVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzv(this.zza, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzv) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzx zzxVar = this.zza;
        String strZza = zzbs.zza(zzx.zzb(zzxVar));
        if (strZza.length() == 0) {
            if (Build.VERSION.SDK_INT > 34) {
                throw new zzcg(zzce.zzb, zzcd.zzaE, null, null, 12, null);
            }
            throw new zzcg(zzce.zzb, zzcd.zzaF, null, null, 12, null);
        }
        zzyu zzyuVarZzf = zzyx.zzf();
        zzyv zzyvVarZzf = zzyw.zzf();
        zzyvVarZzf.zzw(strZza);
        zzyuVarZzf.zze(a.c(zzyvVarZzf.zzk()));
        return zzas.zzb(zzxVar, (zzyx) zzyuVarZzf.zzk());
    }
}
