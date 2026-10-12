package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.jab;

/* JADX INFO: loaded from: classes4.dex */
final class zzbc extends jab {
    /* synthetic */ Object zza;
    final /* synthetic */ zzbo zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbc(zzbo zzboVar, hab habVar) {
        super(habVar);
        this.zzb = zzboVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        return this.zzb.zzl(this);
    }
}
