package com.google.android.recaptcha.internal;

import defpackage.oh5;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsm extends zzrw {
    final zzsl zza;

    public zzsm(zzts zztsVar, Object obj, zzts zztsVar2, zzsl zzslVar, Class cls) {
        if (zztsVar == null) {
            oh5.a("Null containingTypeDefaultInstance");
            throw null;
        }
        if (zzslVar.zzb != zzvg.zzk) {
            this.zza = zzslVar;
        } else {
            oh5.a("Null messageDefaultInstance");
            throw null;
        }
    }
}
