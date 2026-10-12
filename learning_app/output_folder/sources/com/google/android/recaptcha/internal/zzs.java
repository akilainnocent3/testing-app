package com.google.android.recaptcha.internal;

import android.app.Application;
import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.recaptchabase.InitRequest;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.dm0;
import defpackage.efl;
import defpackage.hab;
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
final class zzs extends lkf0 implements Function2 {
    final /* synthetic */ zzu zza;
    final /* synthetic */ zzxn zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(zzu zzuVar, zzxn zzxnVar, hab habVar) {
        super(2, habVar);
        this.zza = zzuVar;
        this.zzb = zzxnVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzs(this.zza, this.zzb, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzu zzuVar = this.zza;
        if (!zzuVar.zza.zzb(zzu.zzl(zzuVar))) {
            o560.a aVar = o560.b;
            return new o560(new o560.b(new zzcg(zzce.zzb, zzcd.zzar, null, null, 12, null)));
        }
        zzxn zzxnVar = this.zzb;
        if (!zzxnVar.zzR() || zzxnVar.zzg().zzf().zzn()) {
            o560.a aVar2 = o560.b;
            return new o560(new o560.b(new zzcg(zzce.zzb, zzcd.zzaD, null, null, 12, null)));
        }
        zzuVar.zzb = zzxnVar.zzg().zzf().zzm();
        final InitRequest initRequest = new InitRequest();
        Application applicationZzl = zzu.zzl(zzuVar);
        applicationZzl.getClass();
        vjm0 vjm0Var = new vjm0(applicationZzl, null, vjm0.k, dm0.d.g, efl.a.c);
        w5g0.a aVarA = w5g0.a();
        aVarA.c = new Feature[]{n3m0.b};
        aVarA.a = new os50() { // from class: pam0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.os50
            public final void accept(Object obj2, Object obj3) {
                dm0 dm0Var = vjm0.k;
                ohm0 ohm0Var = new ohm0((TaskCompletionSource) obj3);
                g6m0 g6m0Var = (g6m0) ((fmm0) obj2).v();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
                int i = wyl0.a;
                parcelObtain.writeStrongBinder(ohm0Var);
                parcelObtain.writeInt(1);
                initRequest.writeToParcel(parcelObtain, 0);
                g6m0Var.a(parcelObtain, 1);
            }
        };
        aVarA.d = 34001;
        Task taskC = vjm0Var.c(0, aVarA.a());
        taskC.getClass();
        zzuVar.zzc = zzdf.zza(taskC);
        o560.a aVar3 = o560.b;
        return new o560(Unit.a);
    }
}
