package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.j30;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhj {
    public static final Object zza(zzhh zzhhVar, Function2 function2, hab habVar) {
        return function2.invoke(new zzhk(zzhhVar), habVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object zzb(zzhk zzhkVar, zzhf zzhfVar, hab habVar) throws Throwable {
        zzhi zzhiVar;
        if (habVar instanceof zzhi) {
            zzhiVar = (zzhi) habVar;
            int i = zzhiVar.zzb;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzhiVar.zzb = i - Integer.MIN_VALUE;
            } else {
                zzhiVar = new zzhi(habVar);
            }
        } else {
            zzhiVar = new zzhi(habVar);
        }
        Object obj = zzhiVar.zza;
        Object obj2 = neb.a;
        int i2 = zzhiVar.zzb;
        try {
            if (i2 == 0) {
                m660.b(obj);
                zzhiVar.zzb = 1;
                if (zzhfVar.zza(zzhkVar, zzhiVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        } catch (Exception unused) {
            return Unit.a;
        }
    }

    public static final Object zzc(zzgr zzgrVar, zzhg zzhgVar, hab habVar) {
        Object objZza = zzhgVar.zza(zzgrVar.zza(), habVar);
        return objZza == neb.a ? objZza : Unit.a;
    }

    public static final Object zzd(int i, int i2, Function2 function2, hab habVar) {
        return new zzhf(i, function2, new Integer(i2));
    }

    public static final Object zze(zzhk zzhkVar, int i, Function2 function2, hab habVar) {
        return new zzhf(i, function2, null).zza(zzhkVar, habVar);
    }
}
