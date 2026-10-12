package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzel extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzeq zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ RecaptchaAction zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzel(zzeq zzeqVar, long j, RecaptchaAction recaptchaAction, hab habVar) {
        super(2, habVar);
        this.zzb = zzeqVar;
        this.zzc = j;
        this.zzd = recaptchaAction;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzel zzelVar = new zzel(this.zzb, this.zzc, this.zzd, habVar);
        zzelVar.zze = obj;
        return zzelVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzel) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzhk zzhkVar;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    m660.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zze;
                    m660.b(obj);
                }
                o560.a aVar = o560.b;
                return new o560(obj);
            }
            m660.b(obj);
            zzhkVar = (zzhk) this.zze;
            o560.a aVar2 = o560.b;
            zzeq zzeqVar = this.zzb;
            long j = this.zzc;
            RecaptchaAction recaptchaAction = this.zzd;
            this.zze = zzhkVar;
            this.zza = 1;
            obj = new zzhf(9, new zzeo(zzeqVar, j, recaptchaAction, null), null);
            if (obj != nebVar) {
            }
            return nebVar;
            this.zze = null;
            this.zza = 2;
            obj = ((zzhf) obj).zza(zzhkVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
            o560.a aVar3 = o560.b;
        } catch (zzcg e) {
            o560.a aVar4 = o560.b;
            obj = m660.a(e.zzc());
        }
        return new o560(obj);
    }
}
