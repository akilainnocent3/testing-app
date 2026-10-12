package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.vxg0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzet extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzfp zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzet(zzfp zzfpVar, String str, long j, hab habVar) {
        super(2, habVar);
        this.zzb = zzfpVar;
        this.zzc = str;
        this.zzd = j;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzet zzetVar = new zzet(this.zzb, this.zzc, this.zzd, habVar);
        zzetVar.zze = obj;
        return zzetVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzet) create((zzgr) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzgr zzgrVar;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    m660.b(obj);
                } else {
                    zzgrVar = (zzgr) this.zze;
                    m660.b(obj);
                }
                return (zzxx) obj;
            }
            m660.b(obj);
            zzgrVar = (zzgr) this.zze;
            zzq zzqVarZzb = zzfp.zzb(this.zzb);
            String str = this.zzc;
            long j = this.zzd;
            this.zze = zzgrVar;
            this.zza = 1;
            obj = zzqVarZzb.zzb(str, j, this);
            if (obj != nebVar) {
            }
            return nebVar;
            this.zze = null;
            this.zza = 2;
            obj = ((zzhf) obj).zza(zzgrVar.zza(), this);
            if (obj == nebVar) {
                return nebVar;
            }
            return (zzxx) obj;
        } catch (zzcg e) {
            throw e;
        } catch (vxg0 e2) {
            throw new zzcg(zzce.zzb, zzcd.zzb, e2.getMessage(), null, 8, null);
        } catch (Exception e3) {
            throw new zzcg(zzce.zzb, zzcd.zzaa, e3.getMessage(), null, 8, null);
        }
    }
}
