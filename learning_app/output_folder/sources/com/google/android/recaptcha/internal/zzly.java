package com.google.android.recaptcha.internal;

import android.app.Application;
import android.webkit.WebView;
import defpackage.hab;
import defpackage.neb;
import defpackage.q5s;
import defpackage.qt8;
import defpackage.sp5;
import defpackage.vxg0;
import defpackage.z2s;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zzly extends zzg {
    public qt8 zza;
    public zzik zzb;
    private zzxn zze;
    private final z2s zzi;
    private final z2s zzj;
    private final z2s zzk;
    private final z2s zzl;
    private final z2s zzm;
    private final z2s zzn;
    private final z2s zzo;
    private final Map zzc = zzlz.zza();
    private final Map zzd = new LinkedHashMap();
    private final zzdj zzf = new zzdj(zzmc.zza);
    private final zzmf zzg = zzmf.zzc();
    private final zzld zzh = new zzld(this);

    public zzly() {
        int i = zzby.zza;
        this.zzi = q5s.b(zzlm.zza);
        this.zzj = q5s.b(zzln.zza);
        this.zzk = q5s.b(zzlo.zza);
        this.zzl = q5s.b(zzlp.zza);
        this.zzm = q5s.b(zzlq.zza);
        this.zzn = q5s.b(zzlr.zza);
        this.zzo = q5s.b(zzls.zza);
    }

    private final Application zzC() {
        return (Application) this.zzm.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzcr zzD() {
        return (zzcr) this.zzn.getValue();
    }

    public static final /* synthetic */ zzcy zzm(zzly zzlyVar) {
        return (zzcy) zzlyVar.zzj.getValue();
    }

    public static final /* synthetic */ zzgs zzo(zzly zzlyVar) {
        return (zzgs) zzlyVar.zzo.getValue();
    }

    public static final /* synthetic */ zzib zzp(zzly zzlyVar) {
        return (zzib) zzlyVar.zzl.getValue();
    }

    public static final /* synthetic */ zzig zzq(zzly zzlyVar) {
        return (zzig) zzlyVar.zzk.getValue();
    }

    public static final /* synthetic */ Object zzu(zzly zzlyVar, hab habVar) {
        return new zzhg(new zzlu(zzlyVar, null));
    }

    public final zzip zzB(zzxn zzxnVar, zzdo zzdoVar, WebView webView) {
        zzis zzisVar = new zzis(webView, zzD().zzb());
        zzku zzkuVar = new zzku();
        zzkuVar.zzb(CollectionsKt.D0(zzxnVar.zzQ()));
        zzjb zzjbVar = new zzjb(zzisVar, zzdoVar, new zzct());
        zzkv zzkvVar = new zzkv(zzkuVar, new zzks());
        zzjbVar.zze(3, zzC());
        zzjbVar.zze(5, zzlb.class.getMethod("cs", new Object[0].getClass()));
        zzjbVar.zze(6, new zzkw(zzC()));
        zzjbVar.zze(7, new zzky());
        zzjbVar.zze(8, new zzlc(zzC()));
        zzjbVar.zze(9, new zzkz(zzC()));
        zzjbVar.zze(10, new zzkx(zzC()));
        return new zzip(zzD().zzd(), zzjbVar, zzkvVar, zzij.zza());
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zza(String str, hab habVar) {
        zzxw zzxwVarZzf = zzxx.zzf();
        zzxwVarZzf.zze(str);
        return zzxwVarZzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzb(String str, hab habVar) {
        return new zzhg(new zzlk(this, str, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzc(zzcg zzcgVar, hab habVar) {
        Intrinsics.f(zzcgVar.zza(), zzcd.zzb);
        return Unit.a;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzd(zzxn zzxnVar, hab habVar) {
        return new zzhg(new zzll(zzxnVar, this, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zze(String str, long j, Exception exc, hab habVar) {
        exc.getMessage();
        qt8 qt8Var = (qt8) this.zzd.remove(str);
        if (qt8Var != null) {
            qt8Var.F(exc);
        }
        return Unit.a;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final Object zzf(Exception exc, hab habVar) {
        return ((exc instanceof vxg0) && this.zzh.zza() == null) ? new zzcg(zzce.zzc, zzcd.zzH, null, null, 12, null) : zzh.zza(exc, new zzcg(zzce.zzb, zzcd.zzV, exc.getMessage(), null, 8, null));
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzj() {
        return 33;
    }

    @Override // com.google.android.recaptcha.internal.zzg
    public final int zzk() {
        return 32;
    }

    public final zzdj zzn() {
        return this.zzf;
    }

    public final zzld zzr() {
        return this.zzh;
    }

    public final Object zzv(hab habVar) {
        return sp5.d(zzD().zzb().getCoroutineContext(), new zzma((zzmb) this.zzi.getValue(), zzC(), null), habVar);
    }

    public final Object zzw(hab habVar) {
        Object objD = sp5.d(zzD().zzb().getCoroutineContext(), new zzlf(this, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    public final qt8 zzz() {
        qt8 qt8Var = this.zza;
        if (qt8Var != null) {
            return qt8Var;
        }
        return null;
    }
}
