package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzli extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzly zzc;
    final /* synthetic */ String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzli(zzly zzlyVar, String str, hab habVar) {
        super(2, habVar);
        this.zzc = zzlyVar;
        this.zzd = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzli(this.zzc, this.zzd, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzli) create((zzgr) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strZza;
        neb nebVar = neb.a;
        try {
            if (this.zzb != 0) {
                String str = (String) this.zza;
                m660.b(obj);
                strZza = str;
            } else {
                m660.b(obj);
                zzly zzlyVar = this.zzc;
                strZza = zzly.zzm(zzlyVar).zza();
                this.zza = strZza;
                this.zzb = 1;
                obj = zzlyVar.zzv(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            ((WebView) obj).loadDataWithBaseURL(strZza, this.zzd, "text/html", "utf-8", null);
            return Unit.a;
        } catch (Exception e) {
            zzcg zzcgVar = new zzcg(zzce.zzb, zzcd.zzU, e.getMessage(), null, 8, null);
            this.zzc.zzz().F(zzcgVar);
            throw zzcgVar;
        }
    }
}
