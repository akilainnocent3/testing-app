package com.google.android.recaptcha.internal;

import defpackage.bc50;
import defpackage.hab;
import defpackage.keb;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzin extends lkf0 implements Function2 {
    final /* synthetic */ Exception zza;
    final /* synthetic */ zziz zzb;
    final /* synthetic */ zzip zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzin(Exception exc, zziz zzizVar, zzip zzipVar, hab habVar) {
        super(2, habVar);
        this.zza = exc;
        this.zzb = zzizVar;
        this.zzc = zzipVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzin zzinVar = new zzin(this.zza, this.zzb, this.zzc, habVar);
        zzinVar.zzd = obj;
        return zzinVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzin) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzys zzysVarZza;
        neb nebVar = neb.a;
        m660.b(obj);
        keb kebVar = (keb) this.zzd;
        Exception exc = this.zza;
        if (exc instanceof zzdm) {
            zzysVarZza = ((zzdm) exc).zza();
            zzysVarZza.zze(this.zzb.zza());
        } else {
            zziz zzizVar = this.zzb;
            zzys zzysVarZzf = zzyt.zzf();
            zzysVarZzf.zze(zzizVar.zza());
            zzysVarZzf.zzr(2);
            zzysVarZzf.zzq(2);
            zzysVarZza = zzysVarZzf;
        }
        zzyt zzytVar = (zzyt) zzysVarZza.zzk();
        zzytVar.zzl();
        zzytVar.zzk();
        bc50.a(exc.getClass()).k();
        exc.getMessage();
        zziz zzizVar2 = this.zzb;
        zzcs zzcsVarZzb = zzizVar2.zzb();
        zzcs zzcsVar = zzizVar2.zza;
        if (zzcsVar == null) {
            zzcsVar = null;
        }
        zzww zzwwVarZza = zzhd.zza(zzcsVarZzb, zzcsVar);
        String strZzd = zzizVar2.zzd();
        if (strZzd.length() == 0) {
            strZzd = "recaptcha.m.Main.rge";
        }
        if (leb.e(kebVar)) {
            zzip zzipVar = this.zzc;
            zzpp zzppVarZzh = zzpp.zzh();
            byte[] bArrZzd = zzytVar.zzd();
            String strZzi = zzppVarZzh.zzi(bArrZzd, 0, bArrZzd.length);
            zzpp zzppVarZzh2 = zzpp.zzh();
            byte[] bArrZzd2 = zzwwVarZza.zzd();
            zzipVar.zzb.zzd().zzb(strZzd, (String[]) Arrays.copyOf(new String[]{strZzi, zzppVarZzh2.zzi(bArrZzd2, 0, bArrZzd2.length)}, 2));
        }
        return Unit.a;
    }
}
