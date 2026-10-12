package com.google.android.recaptcha.internal;

import android.content.ContentValues;
import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzgy extends lkf0 implements Function2 {
    final /* synthetic */ zzgz zza;
    final /* synthetic */ zzzm zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgy(zzgz zzgzVar, zzzm zzzmVar, hab habVar) {
        super(2, habVar);
        this.zza = zzgzVar;
        this.zzb = zzzmVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzgy(this.zza, this.zzb, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzgy) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        zzzm zzzmVar = this.zzb;
        zzgz zzgzVar = this.zza;
        synchronized (zzgs.class) {
            try {
                if (zzgzVar.zzc != null) {
                    byte[] bArrZzd = zzzmVar.zzd();
                    zzgp zzgpVar = new zzgp(zzpp.zzg().zzi(bArrZzd, 0, bArrZzd.length), System.currentTimeMillis(), 0);
                    zzgo zzgoVar = zzgzVar.zzc;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("ss", zzgpVar.zzc());
                    contentValues.put("ts", Long.valueOf(zzgpVar.zzb()));
                    zzgoVar.getWritableDatabase().insert("ce", null, contentValues);
                    int iZzb = zzgzVar.zzc.zzb() - 500;
                    if (iZzb > 0) {
                        zzgzVar.zzc.zza(CollectionsKt.v0(zzgzVar.zzc.zzd(), iZzb));
                    }
                    if (zzgzVar.zzc.zzb() >= 20) {
                        zzgzVar.zzf();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.a;
    }
}
