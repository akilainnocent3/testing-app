package com.google.android.recaptcha.internal;

import android.app.Application;
import defpackage.c250;
import defpackage.gfl;
import defpackage.hab;
import defpackage.jsd;
import defpackage.q5s;
import defpackage.z2s;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class zzu extends zzg {
    private final zzcz zza;
    private String zzb;
    private jsd zzc;
    private final z2s zzd;

    public zzu(zzcz zzczVar, c250 c250Var) {
        this.zza = zzczVar;
        int i = zzby.zza;
        this.zzd = q5s.b(zzt.zza);
    }

    public static final /* synthetic */ Application zzl(zzu zzuVar) {
        return (Application) zzuVar.zzd.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zza(String str, hab habVar) {
        zzxw zzxwVarZzf = zzxx.zzf();
        zzxwVarZzf.zze(str);
        return zzxwVarZzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzb(String str, hab habVar) {
        return new zzhg(new zzr(this, str, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzd(zzxn zzxnVar, hab habVar) {
        return new zzhg(new zzs(this, zzxnVar, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzj() {
        return 40;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzk() {
        return 39;
    }

    public zzu() {
        this(null, null, 3, null);
    }

    public zzu(zzcz zzczVar, c250 c250Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(new zzcz(gfl.b), null);
    }
}
