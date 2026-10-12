package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzcw extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ Function1 zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(int i, long j, long j2, double d, Function1 function1, hab habVar) {
        super(2, habVar);
        this.zzb = function1;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzcw(20, 100L, 1000L, 2.0d, this.zzb, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcw) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i != 0) {
            return obj;
        }
        Function1 function1 = this.zzb;
        zzcx zzcxVar = zzcx.zza;
        this.zza = 1;
        Object objZza = zzcxVar.zza(20, 100L, 1000L, 2.0d, function1, this);
        return objZza == nebVar ? nebVar : objZza;
    }
}
