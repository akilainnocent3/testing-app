package com.google.android.recaptcha;

import defpackage.hab;
import defpackage.jab;
import defpackage.neb;
import defpackage.o560;

/* JADX INFO: loaded from: classes4.dex */
public final class Recaptcha$getClient$1 extends jab {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, hab habVar) {
        super(habVar);
        this.zzb = recaptcha;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object objM8getClientBWLJW6A = this.zzb.m8getClientBWLJW6A(null, null, 0L, this);
        return objM8getClientBWLJW6A == neb.a ? objM8getClientBWLJW6A : new o560(objM8getClientBWLJW6A);
    }
}
