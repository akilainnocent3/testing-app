package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzid extends lkf0 implements Function2 {
    final /* synthetic */ zzif zza;
    final /* synthetic */ zzcy zzb;
    final /* synthetic */ zzye zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzid(zzif zzifVar, zzcy zzcyVar, zzye zzyeVar, hab habVar) {
        super(2, habVar);
        this.zza = zzifVar;
        this.zzb = zzcyVar;
        this.zzc = zzyeVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzid(this.zza, this.zzb, this.zzc, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzid) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzhl zzhlVarZza = null;
        try {
            try {
                zzhlVarZza = zzif.zza(this.zza).zza(this.zzb.zzd());
                zzhlVarZza.zzc();
                zzhlVarZza.zze(this.zzc.zzd());
                zzyg zzygVar = (zzyg) zzhlVarZza.zza(zzyg.zzi());
                zzhlVarZza.zzd();
                return zzygVar;
            } catch (zzcg e) {
                throw e;
            } catch (Exception e2) {
                throw new zzcg(zzce.zzc, zzcd.zzF, e2.getMessage(), null, 8, null);
            }
        } catch (Throwable th) {
            if (zzhlVarZza == null) {
                throw th;
            }
            zzhlVarZza.zzd();
            throw th;
        }
    }
}
