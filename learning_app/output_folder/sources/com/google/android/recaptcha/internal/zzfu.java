package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
final class zzfu extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzgb zzb;
    final /* synthetic */ long zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfu(zzgb zzgbVar, long j, hab habVar) {
        super(2, habVar);
        this.zzb = zzgbVar;
        this.zzc = j;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzfu zzfuVar = new zzfu(this.zzb, this.zzc, habVar);
        zzfuVar.zzd = obj;
        return zzfuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzfu) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[Catch: Exception -> 0x0011, TRY_ENTER, TryCatch #0 {Exception -> 0x0011, blocks: (B:6:0x000d, B:19:0x0055, B:24:0x006a, B:25:0x0078, B:16:0x0042), top: B:42:0x0007 }] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzcg zzcgVar;
        zzhk zzhkVar;
        long jLongValue;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            if (i == 0) {
                m660.b(obj);
                zzhkVar = (zzhk) this.zzd;
                zzgb zzgbVar = this.zzb;
                long j = this.zzc;
                this.zzd = zzhkVar;
                this.zza = 1;
                obj = zzgbVar.zzq(j, this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                zzhkVar = (zzhk) this.zzd;
                m660.b(obj);
            } else if (i != 2) {
                m660.b(obj);
            } else {
                m660.b(obj);
                zzgb zzgbVar2 = this.zzb;
                zzft zzftVar = new zzft(this.zzc, zzgbVar2, null);
                this.zza = 3;
                obj = zzgbVar2.zzp(zzftVar, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            jLongValue = this.zzc - ((Number) obj).longValue();
            if (jLongValue >= 500) {
                return new Long(jLongValue);
            }
            throw new zzcg(zzce.zzc, zzcd.zzas, null, null, 12, null);
            this.zzd = null;
            this.zza = 2;
            if (((zzhg) obj).zza(zzhkVar, this) != nebVar) {
                zzgb zzgbVar3 = this.zzb;
                zzft zzftVar2 = new zzft(this.zzc, zzgbVar3, null);
                this.zza = 3;
                obj = zzgbVar3.zzp(zzftVar2, this);
                if (obj == nebVar) {
                }
                jLongValue = this.zzc - ((Number) obj).longValue();
                if (jLongValue >= 500) {
                    return new Long(jLongValue);
                }
                throw new zzcg(zzce.zzc, zzcd.zzas, null, null, 12, null);
            }
            return nebVar;
        } catch (Exception e) {
            zzcg zzcgVar2 = e instanceof zzcg ? (zzcg) e : null;
            if (zzcgVar2 == null) {
                zzcgVar2 = new zzcg(zzce.zzc, zzcd.zzas, e.getMessage(), null, 8, null);
            }
            zzgb zzgbVar4 = this.zzb;
            if ((Intrinsics.f(zzgbVar4.zze(), zzdv.zzd) || Intrinsics.f(zzgbVar4.zze(), zzdv.zzc)) && (zzcgVar = zzgbVar4.zzd) != null) {
                throw zzcgVar;
            }
            throw zzcgVar2;
        }
    }
}
