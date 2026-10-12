package com.google.android.recaptcha.internal;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.recaptcha.RecaptchaAction;
import defpackage.hab;
import defpackage.q5s;
import defpackage.vxg0;
import defpackage.z2s;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfp {
    private final String zza;
    private final z2s zzb;
    private final z2s zzc;
    private final z2s zzd;
    private final z2s zze;
    private final z2s zzf;
    private final z2s zzg;
    private final z2s zzh;
    private final z2s zzi;

    public zzfp(String str) {
        this.zza = str;
        int i = zzby.zza;
        this.zzb = q5s.b(zzff.zza);
        this.zzc = q5s.b(zzfg.zza);
        this.zzd = q5s.b(zzfh.zza);
        this.zze = q5s.b(zzfi.zza);
        this.zzf = q5s.b(zzfj.zza);
        this.zzg = q5s.b(zzfk.zza);
        this.zzh = q5s.b(zzfl.zza);
        this.zzi = q5s.b(zzfm.zza);
    }

    public static final /* synthetic */ zzq zzb(zzfp zzfpVar) {
        return (zzq) zzfpVar.zzi.getValue();
    }

    public static final /* synthetic */ zzcg zzd(zzfp zzfpVar, Exception exc) {
        if (exc instanceof vxg0) {
            return zzfpVar.zzt(exc, new zzcg(zzce.zzc, zzcd.zzb, exc.getMessage(), null, 8, null));
        }
        return exc instanceof zzcg ? zzfpVar.zzt(exc, (zzcg) exc) : zzfpVar.zzt(exc, new zzcg(zzce.zzc, zzcd.zzZ, exc.getMessage(), null, 8, null));
    }

    public static final /* synthetic */ zzci zze(zzfp zzfpVar) {
        return (zzci) zzfpVar.zzd.getValue();
    }

    public static final /* synthetic */ zzcr zzf(zzfp zzfpVar) {
        return (zzcr) zzfpVar.zzh.getValue();
    }

    public static final /* synthetic */ zzcy zzg(zzfp zzfpVar) {
        return (zzcy) zzfpVar.zzc.getValue();
    }

    public static final /* synthetic */ zzda zzh(zzfp zzfpVar) {
        return (zzda) zzfpVar.zzg.getValue();
    }

    public static final /* synthetic */ zzht zzi(zzfp zzfpVar) {
        return (zzht) zzfpVar.zzb.getValue();
    }

    public static final /* synthetic */ zzif zzj(zzfp zzfpVar) {
        return (zzif) zzfpVar.zze.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application zzs() {
        return (Application) this.zzf.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzcg zzt(Exception exc, zzcg zzcgVar) {
        return !zzu() ? new zzcg(zzce.zzc, zzcd.zzao, exc.getMessage(), null, 8, null) : zzcgVar;
    }

    private final boolean zzu() {
        NetworkCapabilities networkCapabilities;
        int i = zzby.zza;
        try {
            Object systemService = zzs().getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            return (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(16)) ? false : true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzv(String str) throws zzcg {
        try {
            zzxg zzxgVarZzj = zzxg.zzj(zzdb.zza(str));
            int i = zzby.zza;
            ((zziq) q5s.b(zzeu.zza).getValue()).zza(zzxgVarZzj);
        } catch (Exception e) {
            throw new zzcg(zzce.zzl, zzcd.zzan, e.getMessage(), null, 8, null);
        }
    }

    public final zzye zzk(RecaptchaAction recaptchaAction, zzxx zzxxVar, zzxn zzxnVar) {
        zzyd zzydVarZzf = zzye.zzf();
        zzydVarZzf.zzs(this.zza);
        zzydVarZzf.zze(recaptchaAction.getAction());
        zzydVarZzf.zzf(zzxnVar.zzO());
        zzydVarZzf.zzq(zzxnVar.zzN());
        zzydVarZzf.zzr(zzxxVar);
        return (zzye) zzydVarZzf.zzk();
    }

    public final Object zzl(String str, long j, hab habVar) {
        return new zzhf(27, new zzet(this, str, j, null), null);
    }

    public final Object zzm(zzye zzyeVar, long j, hab habVar) {
        return new zzhf(28, new zzex(this, j, zzyeVar, null), null);
    }

    public final Object zzn(zzxn zzxnVar, long j, hab habVar) {
        return new zzhg(new zzfd(j, this, zzxnVar, null));
    }

    public final Object zzo(zzyg zzygVar, hab habVar) {
        return new zzhf(29, new zzfe(zzygVar, this, null), null);
    }

    public final Object zzp(long j, hab habVar) {
        return new zzhf(22, new zzfo(j, this, null), null);
    }
}
