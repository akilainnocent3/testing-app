package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.vxg0;
import defpackage.xxg0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzfd extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzfp zzc;
    final /* synthetic */ zzxn zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfd(long j, zzfp zzfpVar, zzxn zzxnVar, hab habVar) {
        super(2, habVar);
        this.zzb = j;
        this.zzc = zzfpVar;
        this.zzd = zzxnVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzfd zzfdVar = new zzfd(this.zzb, this.zzc, this.zzd, habVar);
        zzfdVar.zze = obj;
        return zzfdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfd) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        try {
            if (this.zza != 0) {
                m660.b(obj);
            } else {
                m660.b(obj);
                zzhk zzhkVar = (zzhk) this.zze;
                long j = this.zzb;
                zzfc zzfcVar = new zzfc(zzhkVar, this.zzc, this.zzd, j, null);
                this.zza = 1;
                if (xxg0.b(j, zzfcVar, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        } catch (zzcg e) {
            throw e;
        } catch (vxg0 e2) {
            throw new zzcg(zzce.zzb, zzcd.zzb, e2.getMessage(), null, 8, null);
        } catch (Exception e3) {
            throw new zzcg(zzce.zzb, zzcd.zzap, e3.getMessage(), null, 8, null);
        }
    }
}
