package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaAction;
import defpackage.hab;
import defpackage.j30;
import defpackage.m660;
import defpackage.neb;
import defpackage.q5s;
import defpackage.qt8;
import defpackage.st8;
import defpackage.z2s;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgb implements zzdw {
    private final zzfp zza;
    private qt8 zzb = st8.a();
    private final z2s zzc;
    private zzcg zzd;
    private zzxn zze;
    private zzdv zzf;

    public zzgb(zzfp zzfpVar, zzct zzctVar) {
        this.zza = zzfpVar;
        int i = zzby.zza;
        this.zzc = q5s.b(zzfv.zza);
        this.zzf = zzdv.zza;
    }

    public static final /* synthetic */ zzcr zzd(zzgb zzgbVar) {
        return (zzcr) zzgbVar.zzc.getValue();
    }

    public static final /* synthetic */ boolean zzo(zzgb zzgbVar, Exception exc) {
        if (!(exc instanceof zzcg)) {
            return true;
        }
        zzcg zzcgVar = (zzcg) exc;
        return (Intrinsics.f(zzcgVar.zzb(), zzce.zzd) || Intrinsics.f(zzcgVar.zzb(), zzce.zze) || Intrinsics.f(zzcgVar.zzb(), zzce.zzf)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzp(Function1 function1, hab habVar) throws Throwable {
        zzfr zzfrVar;
        zzcs zzcsVar;
        if (habVar instanceof zzfr) {
            zzfrVar = (zzfr) habVar;
            int i = zzfrVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzfrVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzfrVar = new zzfr(this, habVar);
            }
        } else {
            zzfrVar = new zzfr(this, habVar);
        }
        Object obj = zzfrVar.zza;
        neb nebVar = neb.a;
        int i2 = zzfrVar.zzc;
        if (i2 == 0) {
            m660.b(obj);
            zzcs zzcsVar2 = new zzcs();
            zzfrVar.zzd = zzcsVar2;
            zzfrVar.zzc = 1;
            if (function1.invoke(zzfrVar) == nebVar) {
                return nebVar;
            }
            zzcsVar = zzcsVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzcsVar = zzfrVar.zzd;
            m660.b(obj);
        }
        zzcsVar.zzc();
        return new Long(zzcsVar.zza(TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzq(long j, hab habVar) {
        return new zzhg(new zzga(this, j, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    public final Object zza(String str, RecaptchaAction recaptchaAction, long j, hab habVar) {
        return new zzhg(new zzfq(this, j, str, recaptchaAction, null));
    }

    @Override // com.google.android.recaptcha.internal.zzdw
    public final Object zzb(long j, hab habVar) {
        return zzq(j, habVar);
    }

    public final zzdv zze() {
        return this.zzf;
    }
}
