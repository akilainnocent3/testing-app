package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzai extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzxn zzb;
    final /* synthetic */ zzaj zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzai(zzxn zzxnVar, zzaj zzajVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzxnVar;
        this.zzc = zzajVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzai zzaiVar = new zzai(this.zzb, this.zzc, habVar);
        zzaiVar.zzd = obj;
        return zzaiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzai) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i != 0) {
            return obj;
        }
        zzah zzahVar = new zzah(this.zzb, this.zzc, (zzhk) this.zzd, null);
        this.zza = 1;
        Object objD = leb.d(zzahVar, this);
        return objD == nebVar ? nebVar : objD;
    }
}
