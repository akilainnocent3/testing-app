package com.google.android.recaptcha.internal;

import android.os.Build;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzau extends lkf0 implements Function2 {
    final /* synthetic */ zzav zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzau(zzav zzavVar, hab habVar) {
        super(2, habVar);
        this.zza = zzavVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzau(this.zza, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzau) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzav zzavVar = this.zza;
        int i = Build.VERSION.SDK_INT;
        zzyu zzyuVarZzf = zzyx.zzf();
        zzyv zzyvVarZzf = zzyw.zzf();
        zzyvVarZzf.zzw(String.valueOf(i));
        zzyuVarZzf.zze(a.c(zzyvVarZzf.zzk()));
        return zzas.zzb(zzavVar, (zzyx) zzyuVarZzf.zzk());
    }
}
