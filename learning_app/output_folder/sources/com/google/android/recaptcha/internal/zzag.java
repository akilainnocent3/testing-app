package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzag extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzaj zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzag(zzaj zzajVar, String str, hab habVar) {
        super(2, habVar);
        this.zzb = zzajVar;
        this.zzc = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzag zzagVar = new zzag(this.zzb, this.zzc, habVar);
        zzagVar.zzd = obj;
        return zzagVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzag) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i != 0) {
            return obj;
        }
        zzaf zzafVar = new zzaf(this.zzb, this.zzc, (zzhk) this.zzd, null);
        this.zza = 1;
        Object objD = leb.d(zzafVar, this);
        return objD == nebVar ? nebVar : objD;
    }
}
