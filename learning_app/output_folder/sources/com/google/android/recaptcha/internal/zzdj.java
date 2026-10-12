package com.google.android.recaptcha.internal;

import defpackage.e7x;
import defpackage.hab;
import defpackage.j30;
import defpackage.j7x;
import defpackage.ly0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdj {
    private Object zza;
    private final e7x zzb = j7x.a();

    public zzdj(Object obj) {
        this.zza = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zza(Object obj, hab habVar) throws Throwable {
        zzdg zzdgVar;
        e7x e7xVar;
        if (habVar instanceof zzdg) {
            zzdgVar = (zzdg) habVar;
            int i = zzdgVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdgVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdgVar = new zzdg(this, habVar);
            }
        } else {
            zzdgVar = new zzdg(this, habVar);
        }
        Object obj2 = zzdgVar.zzb;
        neb nebVar = neb.a;
        int i2 = zzdgVar.zzd;
        if (i2 == 0) {
            m660.b(obj2);
            e7xVar = this.zzb;
            zzdgVar.zze = (zzmc) obj;
            zzdgVar.zza = e7xVar;
            zzdgVar.zzd = 1;
            if (e7xVar.d(zzdgVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e7x e7xVar2 = (e7x) zzdgVar.zza;
            zzmc zzmcVar = zzdgVar.zze;
            m660.b(obj2);
            e7xVar = e7xVar2;
            obj = zzmcVar;
        }
        try {
            return Boolean.valueOf(Intrinsics.f(this.zza, obj));
        } finally {
            e7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzb(Object[] objArr, hab habVar) throws Throwable {
        zzdh zzdhVar;
        e7x e7xVar;
        if (habVar instanceof zzdh) {
            zzdhVar = (zzdh) habVar;
            int i = zzdhVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdhVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdhVar = new zzdh(this, habVar);
            }
        } else {
            zzdhVar = new zzdh(this, habVar);
        }
        Object obj = zzdhVar.zzb;
        neb nebVar = neb.a;
        int i2 = zzdhVar.zzd;
        if (i2 == 0) {
            m660.b(obj);
            e7xVar = this.zzb;
            zzdhVar.zze = (zzmc[]) objArr;
            zzdhVar.zza = e7xVar;
            zzdhVar.zzd = 1;
            if (e7xVar.d(zzdhVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e7x e7xVar2 = (e7x) zzdhVar.zza;
            zzmc[] zzmcVarArr = zzdhVar.zze;
            m660.b(obj);
            e7xVar = e7xVar2;
            objArr = zzmcVarArr;
        }
        try {
            return Boolean.valueOf(ly0.s(this.zza, objArr));
        } finally {
            e7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzc(Object obj, hab habVar) throws Throwable {
        zzdi zzdiVar;
        e7x e7xVar;
        if (habVar instanceof zzdi) {
            zzdiVar = (zzdi) habVar;
            int i = zzdiVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdiVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdiVar = new zzdi(this, habVar);
            }
        } else {
            zzdiVar = new zzdi(this, habVar);
        }
        Object obj2 = zzdiVar.zzb;
        neb nebVar = neb.a;
        int i2 = zzdiVar.zzd;
        if (i2 == 0) {
            m660.b(obj2);
            e7xVar = this.zzb;
            zzdiVar.zze = (zzmc) obj;
            zzdiVar.zza = e7xVar;
            zzdiVar.zzd = 1;
            if (e7xVar.d(zzdiVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e7x e7xVar2 = (e7x) zzdiVar.zza;
            zzmc zzmcVar = zzdiVar.zze;
            m660.b(obj2);
            e7xVar = e7xVar2;
            obj = zzmcVar;
        }
        try {
            this.zza = obj;
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            e7xVar.f(null);
        }
    }
}
