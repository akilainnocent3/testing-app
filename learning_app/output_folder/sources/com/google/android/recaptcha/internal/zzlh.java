package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.sp5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzlh extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzly zzc;
    final /* synthetic */ zzxn zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlh(zzly zzlyVar, zzxn zzxnVar, hab habVar) {
        super(2, habVar);
        this.zzc = zzlyVar;
        this.zzd = zzxnVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzlh zzlhVar = new zzlh(this.zzc, this.zzd, habVar);
        zzlhVar.zze = obj;
        return zzlhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlh) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zzhk zzhkVar;
        zzhk zzhkVar2;
        zzhk zzhkVar3;
        neb nebVar = neb.a;
        int i = this.zzb;
        try {
            if (i != 0) {
                if (i != 1) {
                    zzhkVar3 = (zzhk) this.zze;
                    m660.b(obj);
                } else {
                    zzhk zzhkVar4 = (zzhk) this.zza;
                    zzhk zzhkVar5 = (zzhk) this.zze;
                    m660.b(obj);
                    zzhkVar2 = zzhkVar4;
                    zzhkVar = zzhkVar5;
                }
                zzly zzlyVar = this.zzc;
                sp5.c(zzlyVar.zzD().zzb(), null, null, new zzlg(zzlyVar, zzhkVar3, (String) obj, null), 3);
                return Unit.a;
            }
            m660.b(obj);
            zzhkVar = (zzhk) this.zze;
            zzib zzibVarZzp = zzly.zzp(this.zzc);
            zzxn zzxnVar = this.zzd;
            this.zze = zzhkVar;
            this.zza = zzhkVar;
            this.zzb = 1;
            obj = zzibVarZzp.zzc(zzxnVar, this);
            if (obj != nebVar) {
                zzhkVar2 = zzhkVar;
            }
            return nebVar;
            this.zze = zzhkVar;
            this.zza = null;
            this.zzb = 2;
            obj = ((zzhg) obj).zza(zzhkVar2, this);
            if (obj == nebVar) {
                return nebVar;
            }
            zzhkVar3 = zzhkVar;
            zzly zzlyVar2 = this.zzc;
            sp5.c(zzlyVar2.zzD().zzb(), null, null, new zzlg(zzlyVar2, zzhkVar3, (String) obj, null), 3);
            return Unit.a;
        } catch (zzcg e) {
            this.zzc.zzz().F(e);
        }
    }
}
