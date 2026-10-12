package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzlx extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzly zzb;
    private /* synthetic */ Object zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlx(zzly zzlyVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzlyVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzlx zzlxVar = new zzlx(this.zzb, habVar);
        zzlxVar.zzc = obj;
        return zzlxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlx) create((zzgr) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i == 0) {
            zzlw zzlwVar = new zzlw(this.zzb, (zzgr) this.zzc, null);
            this.zza = 1;
            if (leb.d(zzlwVar, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
