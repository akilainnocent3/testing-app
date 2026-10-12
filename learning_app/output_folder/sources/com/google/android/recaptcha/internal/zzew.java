package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.okh;
import defpackage.vb50;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzew extends lkf0 implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzfp zzd;
    final /* synthetic */ zzgr zze;
    final /* synthetic */ zzye zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzew(long j, zzfp zzfpVar, zzgr zzgrVar, zzye zzyeVar, hab habVar) {
        super(2, habVar);
        this.zzc = j;
        this.zzd = zzfpVar;
        this.zze = zzgrVar;
        this.zzf = zzyeVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        return new zzew(this.zzc, this.zzd, this.zze, this.zzf, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzew) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vb50 vb50Var;
        vb50 vb50Var2;
        Object objZzc;
        zzcg zzcgVar;
        neb nebVar = neb.a;
        if (this.zzb != 0) {
            vb50Var2 = (vb50) this.zza;
            try {
                m660.b(obj);
                objZzc = obj;
            } catch (Exception e) {
                e = e;
                zzcgVar = (zzcg) vb50Var2.a;
                if (zzcgVar == null) {
                    throw zzfp.zzd(this.zzd, e);
                }
                throw zzcgVar;
            }
        } else {
            vb50 vb50VarA = okh.a(obj);
            try {
                long j = this.zzc;
                zzev zzevVar = new zzev(this.zze, this.zzd, this.zzf, vb50VarA, null);
                vb50Var = vb50VarA;
                try {
                    this.zza = vb50Var;
                    this.zzb = 1;
                    objZzc = zzcx.zzc(j, 20, 100L, 1000L, 2.0d, zzevVar, this);
                    if (objZzc == nebVar) {
                        return nebVar;
                    }
                    vb50Var2 = vb50Var;
                } catch (Exception e2) {
                    e = e2;
                    vb50Var2 = vb50Var;
                    zzcgVar = (zzcg) vb50Var2.a;
                    if (zzcgVar == null) {
                        throw zzfp.zzd(this.zzd, e);
                    }
                    throw zzcgVar;
                }
            } catch (Exception e3) {
                e = e3;
                vb50Var = vb50VarA;
            }
        }
        return (zzyg) objZzc;
    }
}
