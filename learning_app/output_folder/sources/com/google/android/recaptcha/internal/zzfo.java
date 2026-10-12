package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.vxg0;
import defpackage.xxg0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class zzfo extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzfp zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfo(long j, zzfp zzfpVar, hab habVar) {
        super(2, habVar);
        this.zzb = j;
        this.zzc = zzfpVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzfo zzfoVar = new zzfo(this.zzb, this.zzc, habVar);
        zzfoVar.zzd = obj;
        return zzfoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfo) create((zzgr) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        try {
            if (this.zza != 0) {
                m660.b(obj);
            } else {
                m660.b(obj);
                zzgr zzgrVar = (zzgr) this.zzd;
                long j = this.zzb;
                zzfn zzfnVar = new zzfn(zzgrVar, this.zzc, null);
                this.zza = 1;
                obj = xxg0.b(j, zzfnVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            return (zzxn) obj;
        } catch (zzcg e) {
            if (Intrinsics.f(e.zzb(), zzce.zzc)) {
                throw this.zzc.zzt(e, e);
            }
            throw e;
        } catch (vxg0 e2) {
            throw this.zzc.zzt(e2, new zzcg(zzce.zzc, zzcd.zzb, e2.getMessage(), null, 8, null));
        } catch (Exception e3) {
            throw this.zzc.zzt(e3, new zzcg(zzce.zzc, zzcd.zzaz, e3.getMessage(), null, 8, null));
        }
    }
}
