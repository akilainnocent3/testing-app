package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.recaptchabase.ExecuteRequest;
import com.google.android.gms.recaptchabase.ExecuteResult;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.dm0;
import defpackage.efl;
import defpackage.hab;
import defpackage.j30;
import defpackage.jsd;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.n3m0;
import defpackage.neb;
import defpackage.o560;
import defpackage.os50;
import defpackage.vjm0;
import defpackage.w5g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzr extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzu zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzr(zzu zzuVar, String str, hab habVar) {
        super(2, habVar);
        this.zzb = zzuVar;
        this.zzc = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzr(this.zzb, this.zzc, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzr) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            try {
                if (i == 0) {
                    m660.b(obj);
                    jsd jsdVar = this.zzb.zzc;
                    if (jsdVar == null) {
                        jsdVar = null;
                    }
                    this.zza = 1;
                    obj = jsdVar.await(this);
                    if (obj != nebVar) {
                    }
                    return nebVar;
                }
                if (i != 1) {
                    m660.b(obj);
                } else {
                    m660.b(obj);
                }
                str = ((ExecuteResult) obj).a;
                if (str != null) {
                    j30.a("Required value was null.");
                    return null;
                }
                String str2 = this.zzc;
                zzxw zzxwVarZzf = zzxx.zzf();
                zzxwVarZzf.zze(str2);
                zzxi zzxiVarZzf = zzxj.zzf();
                zzxiVarZzf.zze(str);
                zzxwVarZzf.zzf((zzxj) zzxiVarZzf.zzk());
                return new o560((zzxx) zzxwVarZzf.zzk());
                final ExecuteRequest executeRequest = new ExecuteRequest();
                zzu zzuVar = this.zzb;
                String str3 = zzuVar.zzb;
                if (str3 == null) {
                    str3 = null;
                }
                executeRequest.a = str3;
                executeRequest.b = this.zzc;
                Application applicationZzl = zzu.zzl(zzuVar);
                applicationZzl.getClass();
                vjm0 vjm0Var = new vjm0(applicationZzl, null, vjm0.k, dm0.d.g, efl.a.c);
                w5g0.a aVarA = w5g0.a();
                aVarA.c = new Feature[]{n3m0.a};
                aVarA.a = new os50() { // from class: e8m0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.os50
                    public final void accept(Object obj2, Object obj3) {
                        dm0 dm0Var = vjm0.k;
                        hfm0 hfm0Var = new hfm0((TaskCompletionSource) obj3);
                        g6m0 g6m0Var = (g6m0) ((fmm0) obj2).v();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
                        int i2 = wyl0.a;
                        parcelObtain.writeStrongBinder(hfm0Var);
                        parcelObtain.writeInt(1);
                        executeRequest.writeToParcel(parcelObtain, 0);
                        g6m0Var.a(parcelObtain, 2);
                    }
                };
                aVarA.d = 34002;
                Task taskC = vjm0Var.c(0, aVarA.a());
                taskC.getClass();
                jsd jsdVarZza = zzdf.zza(taskC);
                this.zza = 2;
                obj = jsdVarZza.await(this);
                if (obj == nebVar) {
                    return nebVar;
                }
                str = ((ExecuteResult) obj).a;
                if (str != null) {
                    j30.a("Required value was null.");
                    return null;
                }
                String str4 = this.zzc;
                zzxw zzxwVarZzf2 = zzxx.zzf();
                zzxwVarZzf2.zze(str4);
                zzxi zzxiVarZzf2 = zzxj.zzf();
                zzxiVarZzf2.zze(str);
                zzxwVarZzf2.zzf((zzxj) zzxiVarZzf2.zzk());
                return new o560((zzxx) zzxwVarZzf2.zzk());
            } catch (Exception unused) {
                o560.a aVar = o560.b;
                return new o560(new o560.b(new zzcg(zzce.zzb, zzcd.zzat, null, null, 12, null)));
            }
        } catch (Exception unused2) {
            o560.a aVar2 = o560.b;
            return new o560(new o560.b(new zzcg(zzce.zzb, zzcd.zzau, null, null, 12, null)));
        }
    }
}
