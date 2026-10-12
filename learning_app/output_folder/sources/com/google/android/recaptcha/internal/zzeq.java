package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaClient;
import com.google.android.recaptcha.RecaptchaTasksClient;
import defpackage.hab;
import defpackage.j30;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.q5s;
import defpackage.sp5;
import defpackage.z2s;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeq implements RecaptchaClient, RecaptchaTasksClient {
    private static final Regex zza = new Regex("^[a-zA-Z0-9/_]{1,100}$");
    private final zzdw zzb;
    private final String zzc;
    private final zzhh zzd;
    private final z2s zze;

    public zzeq(zzdw zzdwVar, String str, zzhh zzhhVar) {
        this.zzb = zzdwVar;
        this.zzc = str;
        this.zzd = zzhhVar;
        int i = zzby.zza;
        this.zze = q5s.b(zzep.zza);
    }

    public static final /* synthetic */ void zzd(zzeq zzeqVar, long j, RecaptchaAction recaptchaAction) throws zzcg {
        zzcg zzcgVar = !zza.f(recaptchaAction.getAction()) ? new zzcg(zzce.zzg, zzcd.zzh, null, null, 12, null) : null;
        if (j < 5000) {
            zzcgVar = new zzcg(zzce.zzb, zzcd.zzI, null, null, 12, null);
        }
        if (zzcgVar != null) {
            throw zzcgVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zze(RecaptchaAction recaptchaAction, long j, hab habVar) throws Throwable {
        zzek zzekVar;
        if (habVar instanceof zzek) {
            zzekVar = (zzek) habVar;
            int i = zzekVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzekVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzekVar = new zzek(this, habVar);
            }
        } else {
            zzekVar = new zzek(this, habVar);
        }
        Object objInvoke = zzekVar.zza;
        neb nebVar = neb.a;
        int i2 = zzekVar.zzc;
        if (i2 == 0) {
            m660.b(objInvoke);
            zzhh zzhhVar = this.zzd;
            zzem zzemVar = new zzem(this, j, recaptchaAction, null);
            zzekVar.zzc = 1;
            objInvoke = zzemVar.invoke(zzhhVar, zzekVar);
            if (objInvoke == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objInvoke);
        }
        return ((o560) objInvoke).a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-0E7RQCE */
    public final Object mo9execute0E7RQCE(RecaptchaAction recaptchaAction, long j, hab<? super o560<String>> habVar) throws Throwable {
        zzei zzeiVar;
        if (habVar instanceof zzei) {
            zzeiVar = (zzei) habVar;
            int i = zzeiVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzeiVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzeiVar = new zzei(this, habVar);
            }
        } else {
            zzeiVar = new zzei(this, habVar);
        }
        Object obj = zzeiVar.zza;
        Object obj2 = neb.a;
        int i2 = zzeiVar.zzc;
        if (i2 == 0) {
            m660.b(obj);
            zzeiVar.zzc = 1;
            Object objZze = zze(recaptchaAction, j, zzeiVar);
            return objZze == obj2 ? obj2 : objZze;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.android.recaptcha.RecaptchaClient
    /* JADX INFO: renamed from: execute-gIAlu-s */
    public final Object mo10executegIAlus(RecaptchaAction recaptchaAction, hab<? super o560<String>> habVar) throws Throwable {
        zzej zzejVar;
        if (habVar instanceof zzej) {
            zzejVar = (zzej) habVar;
            int i = zzejVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzejVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzejVar = new zzej(this, habVar);
            }
        } else {
            zzejVar = new zzej(this, habVar);
        }
        Object obj = zzejVar.zza;
        Object obj2 = neb.a;
        int i2 = zzejVar.zzc;
        if (i2 == 0) {
            m660.b(obj);
            zzejVar.zzc = 1;
            Object objMo9execute0E7RQCE = mo9execute0E7RQCE(recaptchaAction, 10000L, zzejVar);
            return objMo9execute0E7RQCE == obj2 ? obj2 : objMo9execute0E7RQCE;
        }
        if (i2 == 1) {
            m660.b(obj);
            return ((o560) obj).a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction) {
        return zzbv.zza(sp5.a(((zzcr) this.zze.getValue()).zzb(), null, new zzen(this, recaptchaAction, 10000L, null), 3));
    }

    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.RecaptchaTasksClient
    public final Task<String> executeTask(RecaptchaAction recaptchaAction, long j) {
        return zzbv.zza(sp5.a(((zzcr) this.zze.getValue()).zzb(), null, new zzen(this, recaptchaAction, j, null), 3));
    }
}
