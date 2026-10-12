package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.ir1;
import defpackage.jsd;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.sp5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzk extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzgr zzd;
    final /* synthetic */ long zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzk(zzq zzqVar, String str, zzgr zzgrVar, long j, hab habVar) {
        super(2, habVar);
        this.zzb = zzqVar;
        this.zzc = str;
        this.zzd = zzgrVar;
        this.zze = j;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, habVar);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i == 0) {
            keb kebVar = (keb) this.zzf;
            ArrayList arrayList = new ArrayList();
            for (zzg zzgVar : this.zzb.zzd()) {
                if (zzgVar.zzi()) {
                    arrayList.add(sp5.a(kebVar, null, new zzj(this.zzd, zzgVar, this.zzc, this.zze, null), 3));
                }
            }
            jsd[] jsdVarArr = (jsd[]) arrayList.toArray(new jsd[0]);
            jsd[] jsdVarArr2 = (jsd[]) Arrays.copyOf(jsdVarArr, jsdVarArr.length);
            this.zza = 1;
            obj = ir1.b(jsdVarArr2, this);
            if (obj == nebVar) {
                return nebVar;
            }
        }
        String str = this.zzc;
        zzxw zzxwVarZzf = zzxx.zzf();
        zzxwVarZzf.zze(str);
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            Object obj2 = ((o560) it.next()).a;
            if (!(obj2 instanceof o560.b)) {
                zzxwVarZzf.zzh((zzxx) obj2);
            }
        }
        return (zzxx) zzxwVarZzf.zzk();
    }
}
