package com.google.android.recaptcha.internal;

import android.content.Context;
import defpackage.q5s;
import defpackage.sp5;
import defpackage.wt40;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgz implements zzgs {
    private static Timer zza;
    private final Context zzb;
    private final zzgo zzc;

    public zzgz(Context context) {
        this.zzb = context;
        zzgo zzgoVar = null;
        try {
            zzgo zzgoVar2 = zzgo.zzd;
            zzgoVar2 = zzgoVar2 == null ? new zzgo(context, null) : zzgoVar2;
            zzgo.zzd = zzgoVar2;
            zzgoVar = zzgoVar2;
        } catch (Exception unused) {
        }
        this.zzc = zzgoVar;
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzf() {
        zzgo zzgoVar = this.zzc;
        if (zzgoVar != null) {
            ArrayList arrayListH0 = CollectionsKt.H0(zzgoVar.zzd(), 20, 20);
            int size = arrayListH0.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListH0.get(i);
                i++;
                zzg((List) obj);
            }
        }
    }

    private final void zzg(List list) {
        zzgo zzgoVar;
        zzwo zzwoVarZzi = zzwq.zzi();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgp zzgpVar = (zzgp) it.next();
            try {
                zzzm zzzmVarZzk = zzzm.zzk(zzpp.zzg().zzj(zzgpVar.zzc()));
                int iZzN = zzzmVarZzk.zzN();
                int i = iZzN - 1;
                if (iZzN == 0) {
                    throw null;
                }
                if (i == 0) {
                    zzwoVarZzi.zzq(zzzmVarZzk.zzf());
                } else if (i == 1) {
                    zzwoVarZzi.zzr(zzzmVarZzk.zzg());
                } else {
                    if (i != 2) {
                        wt40.a();
                        return;
                    }
                    Unit unit = Unit.a;
                }
                arrayList.add(zzgpVar);
            } catch (Exception unused) {
                zzgo zzgoVar2 = this.zzc;
                if (zzgoVar2 != null) {
                    zzgoVar2.zzf(zzgpVar);
                }
            }
        }
        if (zzwoVarZzi.zzf() + zzwoVarZzi.zze() == 0) {
            return;
        }
        byte[] bArrZzd = ((zzwq) zzwoVarZzi.zzk()).zzd();
        try {
            int i2 = zzby.zza;
            if (!((zzha) q5s.b(zzgt.zza).getValue()).zza(bArrZzd) || (zzgoVar = this.zzc) == null) {
                return;
            }
            zzgoVar.zza(arrayList);
        } catch (Exception unused2) {
        }
    }

    private final void zzh() {
        if (zza == null) {
            Timer timer = new Timer();
            zza = timer;
            timer.schedule(new zzgu(this), 120000L, 120000L);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzgs
    public final void zza(zzzm zzzmVar) {
        try {
            int i = zzby.zza;
            sp5.c(((zzcr) q5s.b(zzgx.zza).getValue()).zza(), null, null, new zzgy(this, zzzmVar, null), 3);
        } catch (Exception unused) {
        }
        zzh();
    }
}
