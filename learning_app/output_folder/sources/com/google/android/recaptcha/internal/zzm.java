package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzm extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ zzg zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ zzxn zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzm(zzgr zzgrVar, zzg zzgVar, long j, zzxn zzxnVar, hab habVar) {
        super(2, habVar);
        this.zzc = zzgrVar;
        this.zzd = zzgVar;
        this.zze = j;
        this.zzf = zzxnVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzm(this.zzc, this.zzd, this.zze, this.zzf, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzm) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
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
                o560.a aVar = o560.b;
                bVar = Unit.a;
                return new o560(bVar);
            }
            m660.b(obj);
            zzgrVar = this.zzc;
            zzg zzgVar = this.zzd;
            long j = this.zze;
            zzxn zzxnVar = this.zzf;
            this.zza = zzgrVar;
            this.zzb = 1;
            zzhf zzhfVar = new zzhf(zzgVar.zzk(), new zzd(zzgVar, j, zzxnVar, null), null);
            if (zzhfVar != nebVar) {
                obj = zzhfVar;
            }
            return nebVar;
            this.zza = null;
            this.zzb = 2;
            if (((zzhf) obj).zza(zzgrVar.zza(), this) == nebVar) {
                return nebVar;
            }
            o560.a aVar2 = o560.b;
            bVar = Unit.a;
        } catch (zzcg e) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(e);
        }
        return new o560(bVar);
    }
}
