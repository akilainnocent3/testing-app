package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzao extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzar zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzao(zzar zzarVar, String str, hab habVar) {
        super(2, habVar);
        this.zzb = zzarVar;
        this.zzc = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzao zzaoVar = new zzao(this.zzb, this.zzc, habVar);
        zzaoVar.zzd = obj;
        return zzaoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzao) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r8 != r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r8 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.zza
            r2 = 1
            if (r1 == 0) goto L13
            if (r1 == r2) goto Ld
            defpackage.m660.b(r8)
            goto L4b
        Ld:
            defpackage.m660.b(r8)     // Catch: java.lang.Exception -> L11
            goto L3c
        L11:
            r8 = move-exception
            goto L3f
        L13:
            defpackage.m660.b(r8)
            java.lang.Object r8 = r7.zzd
            com.google.android.recaptcha.internal.zzhk r8 = (com.google.android.recaptcha.internal.zzhk) r8
            com.google.android.recaptcha.internal.zzar r1 = r7.zzb     // Catch: java.lang.Exception -> L11
            int r3 = r1.zza()     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzan r4 = new com.google.android.recaptcha.internal.zzan     // Catch: java.lang.Exception -> L11
            java.lang.String r5 = r7.zzc     // Catch: java.lang.Exception -> L11
            r6 = 0
            r4.<init>(r1, r5, r6)     // Catch: java.lang.Exception -> L11
            r7.zza = r2     // Catch: java.lang.Exception -> L11
            com.google.android.recaptcha.internal.zzhf r1 = new com.google.android.recaptcha.internal.zzhf     // Catch: java.lang.Exception -> L11
            java.lang.Integer r2 = new java.lang.Integer     // Catch: java.lang.Exception -> L11
            r2.<init>(r3)     // Catch: java.lang.Exception -> L11
            r3 = 37
            r1.<init>(r3, r4, r2)     // Catch: java.lang.Exception -> L11
            java.lang.Object r8 = r1.zza(r8, r7)     // Catch: java.lang.Exception -> L11
            if (r8 == r0) goto L4a
        L3c:
            com.google.android.recaptcha.internal.zzat r8 = (com.google.android.recaptcha.internal.zzat) r8     // Catch: java.lang.Exception -> L11
            return r8
        L3f:
            com.google.android.recaptcha.internal.zzar r1 = r7.zzb
            r2 = 2
            r7.zza = r2
            java.lang.Object r8 = r1.zzg(r8, r7)
            if (r8 != r0) goto L4b
        L4a:
            return r0
        L4b:
            com.google.android.recaptcha.internal.zzat r8 = (com.google.android.recaptcha.internal.zzat) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzao.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
