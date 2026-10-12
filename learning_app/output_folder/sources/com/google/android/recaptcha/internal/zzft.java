package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.xxg0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
final class zzft extends lkf0 implements Function1 {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzgb zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzft(long j, zzgb zzgbVar, hab habVar) {
        super(1, habVar);
        this.zzb = j;
        this.zzc = zzgbVar;
    }

    @Override // defpackage.f12
    public final hab create(hab habVar) {
        return new zzft(this.zzb, this.zzc, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzft) create((hab) obj)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i == 0) {
            long j = this.zzb;
            zzfs zzfsVar = new zzfs(this.zzc, null);
            this.zza = 1;
            if (xxg0.b(j, zzfsVar, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
