package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.ir1;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.sp5;
import defpackage.uhp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzaf extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzaj zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzhk zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaf(zzaj zzajVar, String str, zzhk zzhkVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzajVar;
        this.zzc = str;
        this.zzd = zzhkVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzaf zzafVar = new zzaf(this.zzb, this.zzc, this.zzd, habVar);
        zzafVar.zze = obj;
        return zzafVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaf) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i == 0) {
            keb kebVar = (keb) this.zze;
            ArrayList arrayList = new ArrayList();
            zzaj zzajVar = this.zzb;
            String str = this.zzc;
            zzajVar.zzn().put(str, arrayList);
            ArrayList arrayList2 = new ArrayList();
            List list = zzajVar.zza;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzar) obj2).zzi()) {
                    arrayList3.add(obj2);
                }
            }
            int size = arrayList3.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(sp5.c(kebVar, null, null, new zzae(this.zzd, (zzar) arrayList3.get(i2), str, arrayList, null), 3));
            }
            uhp[] uhpVarArr = (uhp[]) arrayList2.toArray(new uhp[0]);
            uhp[] uhpVarArr2 = (uhp[]) Arrays.copyOf(uhpVarArr, uhpVarArr.length);
            this.zza = 1;
            if (ir1.d(uhpVarArr2, this) == nebVar) {
                return nebVar;
            }
        }
        o560.a aVar = o560.b;
        return new o560(this.zzb.zzp(this.zzc));
    }
}
