package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.j30;
import defpackage.leb;
import defpackage.m660;
import defpackage.neb;
import defpackage.q5s;
import defpackage.z2s;

/* JADX INFO: loaded from: classes4.dex */
public final class zzif {
    private final z2s zza;

    public zzif() {
        int i = zzby.zza;
        this.zza = q5s.b(zzie.zza);
    }

    public static final /* synthetic */ zzhm zza(zzif zzifVar) {
        return (zzhm) zzifVar.zza.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object zzc(zzif zzifVar, zzcy zzcyVar, zzye zzyeVar, hab habVar) throws Throwable {
        zzic zzicVar;
        if (habVar instanceof zzic) {
            zzicVar = (zzic) habVar;
            int i = zzicVar.zzc;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzicVar.zzc = i - Integer.MIN_VALUE;
            } else {
                zzicVar = new zzic(zzifVar, habVar);
            }
        } else {
            zzicVar = new zzic(zzifVar, habVar);
        }
        Object obj = zzicVar.zza;
        neb nebVar = neb.a;
        int i2 = zzicVar.zzc;
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zzid zzidVar = new zzid(zzifVar, zzcyVar, zzyeVar, null);
        zzicVar.zzc = 1;
        Object objD = leb.d(zzidVar, zzicVar);
        return objD == nebVar ? nebVar : objD;
    }

    public final Object zzb(zzcy zzcyVar, zzye zzyeVar, hab habVar) {
        return zzc(this, zzcyVar, zzyeVar, habVar);
    }
}
