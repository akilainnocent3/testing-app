package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
final class zzhv extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzib zzb;
    final /* synthetic */ zzxn zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhv(zzib zzibVar, zzxn zzxnVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzibVar;
        this.zzc = zzxnVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzhv zzhvVar = new zzhv(this.zzb, this.zzc, habVar);
        zzhvVar.zzd = obj;
        return zzhvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzhv) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        zzhk zzhkVar;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            if (i != 0) {
                if (i != 1) {
                    m660.b(obj);
                } else {
                    zzhkVar = (zzhk) this.zzd;
                    m660.b(obj);
                }
                return c.p(this.zzc.zzl(), "JAVASCRIPT_TAG", (String) obj, false);
            }
            m660.b(obj);
            zzhkVar = (zzhk) this.zzd;
            zzib zzibVar = this.zzb;
            zzxn zzxnVar = this.zzc;
            String strZzM = zzxnVar.zzM();
            String strZzN = zzxnVar.zzN();
            this.zzd = zzhkVar;
            this.zza = 1;
            obj = new zzhg(new zzhw(zzibVar, strZzN, strZzM, null));
            if (obj != nebVar) {
            }
            return nebVar;
            this.zzd = null;
            this.zza = 2;
            obj = ((zzhg) obj).zza(zzhkVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
            return c.p(this.zzc.zzl(), "JAVASCRIPT_TAG", (String) obj, false);
        } catch (Exception e) {
            if (e instanceof zzcg) {
                throw e;
            }
            throw new zzcg(zzce.zzb, zzcd.zzL, e.getMessage(), null, 8, null);
        }
    }
}
