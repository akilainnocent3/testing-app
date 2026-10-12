package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.hem0;
import defpackage.keb;
import defpackage.leb;
import defpackage.neb;
import defpackage.oh5;
import defpackage.sp5;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzip implements zzik {
    private final keb zza;
    private final zzjb zzb;
    private final zzkt zzc;
    private final Map zzd;

    public zzip(keb kebVar, zzjb zzjbVar, zzkt zzktVar, Map map) {
        this.zza = kebVar;
        this.zzb = zzjbVar;
        this.zzc = zzktVar;
        this.zzd = map;
    }

    public static final /* synthetic */ void zzf(zzip zzipVar, zzzu zzzuVar, zziz zzizVar) throws zzdm {
        zzmf zzmfVarZzb = zzmf.zzb();
        int iZza = zzizVar.zza();
        zzjt zzjtVar = (zzjt) zzipVar.zzd.get(Integer.valueOf(zzzuVar.zzf()));
        if (zzjtVar == null) {
            hem0.a(5, 2, null);
            return;
        }
        int iZzg = zzzuVar.zzg();
        zzzt[] zzztVarArr = (zzzt[]) zzzuVar.zzj().toArray(new zzzt[0]);
        zzjtVar.zza(iZzg, zzizVar, (zzzt[]) Arrays.copyOf(zzztVarArr, zzztVarArr.length));
        if (iZza == zzizVar.zza()) {
            zzizVar.zzg(zzizVar.zza() + 1);
        }
        zzmfVarZzb.zzf();
        long jZza = zzmfVarZzb.zza(TimeUnit.MICROSECONDS);
        int i = zzco.zza;
        int iZzk = zzzuVar.zzk();
        if (iZzk != 1) {
            zzco.zza(iZzk - 2, jZza);
        } else {
            oh5.a("Can't get the number of an unknown enum value.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zziz zzizVar, hab habVar) {
        Object objD = leb.d(new zzim(zzizVar, list, this, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zziz zzizVar, hab habVar) {
        Object objD = leb.d(new zzin(exc, zzizVar, this, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // com.google.android.recaptcha.internal.zzik
    public final void zza(String str) {
        sp5.c(this.zza, null, null, new zzio(new zziz(this.zzb), this, str, null), 3);
    }
}
