package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzaw extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzhk zzc;
    final /* synthetic */ zzba zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaw(zzhk zzhkVar, zzba zzbaVar, hab habVar) {
        super(2, habVar);
        this.zzc = zzhkVar;
        this.zzd = zzbaVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzaw(this.zzc, this.zzd, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzaw) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzhk zzhkVar;
        neb nebVar = neb.a;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    m660.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zza;
                    m660.b(obj);
                }
                zzba zzbaVar = this.zzd;
                zzyu zzyuVarZzf = zzyx.zzf();
                zzyv zzyvVarZzf = zzyw.zzf();
                zzyvVarZzf.zzw((String) obj);
                zzyuVarZzf.zzf((zzyw) zzyvVarZzf.zzk());
                return zzas.zzb(zzbaVar, (zzyx) zzyuVarZzf.zzk());
            }
            m660.b(obj);
            zzhkVar = this.zzc;
            zzba zzbaVar2 = this.zzd;
            zzbo zzboVar = zzbaVar2.zza;
            String str = zzbaVar2.zzd;
            this.zza = zzhkVar;
            this.zzb = 1;
            obj = new zzhg(new zzbb(zzboVar, str, null));
            if (obj != nebVar) {
            }
            return nebVar;
            this.zza = null;
            this.zzb = 2;
            obj = ((zzhg) obj).zza(zzhkVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
            zzba zzbaVar3 = this.zzd;
            zzyu zzyuVarZzf2 = zzyx.zzf();
            zzyv zzyvVarZzf2 = zzyw.zzf();
            zzyvVarZzf2.zzw((String) obj);
            zzyuVarZzf2.zzf((zzyw) zzyvVarZzf2.zzk());
            return zzas.zzb(zzbaVar3, (zzyx) zzyuVarZzf2.zzk());
        } catch (Exception e) {
            throw new zzcg(zzce.zzb, zzcd.zzaa, e.getMessage(), e);
        }
    }
}
