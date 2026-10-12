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
final class zzn extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ zzgr zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzxn zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzn(zzq zzqVar, zzgr zzgrVar, long j, zzxn zzxnVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzqVar;
        this.zzc = zzgrVar;
        this.zzd = j;
        this.zze = zzxnVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzn zznVar = new zzn(this.zzb, this.zzc, this.zzd, this.zze, habVar);
        zznVar.zzf = obj;
        return zznVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzn) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i == 0) {
            keb kebVar = (keb) this.zzf;
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzd().iterator();
            while (it.hasNext()) {
                arrayList.add(sp5.a(kebVar, null, new zzm(this.zzc, (zzg) it.next(), this.zzd, this.zze, null), 3));
            }
            jsd[] jsdVarArr = (jsd[]) arrayList.toArray(new jsd[0]);
            jsd[] jsdVarArr2 = (jsd[]) Arrays.copyOf(jsdVarArr, jsdVarArr.length);
            this.zza = 1;
            obj = ir1.b(jsdVarArr2, this);
            if (obj == nebVar) {
                return nebVar;
            }
        }
        List list = (List) obj;
        if (list == null || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!(((o560) it2.next()).a instanceof o560.b)) {
                    return Unit.a;
                }
            }
        }
        throw new zzcg(zzce.zzb, zzcd.zzY, null, null, 12, null);
    }
}
