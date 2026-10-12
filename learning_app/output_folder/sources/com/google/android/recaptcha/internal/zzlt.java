package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzlt extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzly zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlt(zzhk zzhkVar, zzly zzlyVar, hab habVar) {
        super(2, habVar);
        this.zzc = zzhkVar;
        this.zzd = zzlyVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzlt(this.zzc, this.zzd, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlt) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        if (com.google.android.recaptcha.internal.zzhj.zzb(r1, (com.google.android.recaptcha.internal.zzhf) r6, r5) == r0) goto L14;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.zzb
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L16
            if (r1 == r2) goto Le
            defpackage.m660.b(r6)
            goto L3d
        Le:
            java.lang.Object r1 = r5.zza
            com.google.android.recaptcha.internal.zzhk r1 = (com.google.android.recaptcha.internal.zzhk) r1
            defpackage.m660.b(r6)
            goto L2f
        L16:
            defpackage.m660.b(r6)
            com.google.android.recaptcha.internal.zzhk r1 = r5.zzc
            com.google.android.recaptcha.internal.zzly r6 = r5.zzd
            r5.zza = r1
            r5.zzb = r2
            com.google.android.recaptcha.internal.zzlx r2 = new com.google.android.recaptcha.internal.zzlx
            r2.<init>(r6, r3)
            com.google.android.recaptcha.internal.zzhf r6 = new com.google.android.recaptcha.internal.zzhf
            r4 = 42
            r6.<init>(r4, r2, r3)
            if (r6 == r0) goto L40
        L2f:
            com.google.android.recaptcha.internal.zzhf r6 = (com.google.android.recaptcha.internal.zzhf) r6
            r5.zza = r3
            r2 = 2
            r5.zzb = r2
            java.lang.Object r5 = com.google.android.recaptcha.internal.zzhj.zzb(r1, r6, r5)
            if (r5 != r0) goto L3d
            goto L40
        L3d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzlt.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
