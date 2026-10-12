package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.qt8;
import defpackage.rt8;
import defpackage.sp5;
import defpackage.st8;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzlk extends lkf0 implements Function2 {
    int zza;
    final /* synthetic */ zzly zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlk(zzly zzlyVar, String str, hab habVar) {
        super(2, habVar);
        this.zzb = zzlyVar;
        this.zzc = str;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzlk zzlkVar = new zzlk(this.zzb, this.zzc, habVar);
        zzlkVar.zzd = obj;
        return zzlkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzlk) create((zzhk) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad A[PHI: r2 r6
      0x00ad: PHI (r2v8 com.google.android.recaptcha.internal.zzhk) = (r2v7 com.google.android.recaptcha.internal.zzhk), (r2v24 com.google.android.recaptcha.internal.zzhk) binds: [B:29:0x00ab, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]
      0x00ad: PHI (r6v8 java.lang.Object) = (r6v7 java.lang.Object), (r6v15 java.lang.Object) binds: [B:29:0x00ab, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9 A[Catch: Exception -> 0x001f, TRY_ENTER, TryCatch #0 {Exception -> 0x001f, blocks: (B:9:0x0018, B:37:0x010d, B:12:0x0022, B:34:0x00c9, B:32:0x00b9), top: B:46:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c9 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:9:0x0018, B:37:0x010d, B:12:0x0022, B:34:0x00c9, B:32:0x00b9), top: B:46:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:36:0x010c  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        zzhk zzhkVar;
        Object objZza;
        Object objZza2;
        Object objZzu;
        qt8 qt8VarZzz;
        Object objQ;
        neb nebVar = neb.a;
        int i = this.zza;
        try {
            if (i == 0) {
                m660.b(obj);
                zzhkVar = (zzhk) this.zzd;
                zzdj zzdjVarZzn = this.zzb.zzn();
                zzmc zzmcVar = zzmc.zzd;
                this.zzd = zzhkVar;
                this.zza = 1;
                objZza = zzdjVarZzn.zza(zzmcVar, this);
                if (objZza != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                zzhkVar = (zzhk) this.zzd;
                m660.b(obj);
                objZza = obj;
            } else {
                if (i == 2) {
                    zzhkVar = (zzhk) this.zzd;
                    m660.b(obj);
                    objZza2 = obj;
                    if (((Boolean) objZza2).booleanValue()) {
                        qt8VarZzz = this.zzb.zzz();
                        this.zzd = null;
                        this.zza = 5;
                        if (qt8VarZzz.await(this) != nebVar) {
                            rt8 rt8VarA = st8.a();
                            zzly zzlyVar = this.zzb;
                            Map map = zzlyVar.zzd;
                            String str = this.zzc;
                            map.put(str, rt8VarA);
                            zzze zzzeVarZzf = zzzf.zzf();
                            zzzeVarZzf.zze(str);
                            byte[] bArrZzd = ((zzzf) zzzeVarZzf.zzk()).zzd();
                            sp5.c(zzlyVar.zzD().zzb(), null, null, new zzlj(zzlyVar, zzpp.zzh().zzi(bArrZzd, 0, bArrZzd.length), null), 3);
                            this.zza = 6;
                            objQ = rt8VarA.q(this);
                            if (objQ == nebVar) {
                            }
                        }
                    } else {
                        zzly zzlyVar2 = this.zzb;
                        this.zzd = zzhkVar;
                        this.zza = 3;
                        objZzu = zzly.zzu(zzlyVar2, this);
                        if (objZzu != nebVar) {
                            this.zzd = null;
                            this.zza = 4;
                            if (((zzhg) objZzu).zza(zzhkVar, this) != nebVar) {
                                qt8VarZzz = this.zzb.zzz();
                                this.zzd = null;
                                this.zza = 5;
                                if (qt8VarZzz.await(this) != nebVar) {
                                    rt8 rt8VarA2 = st8.a();
                                    zzly zzlyVar3 = this.zzb;
                                    Map map2 = zzlyVar3.zzd;
                                    String str2 = this.zzc;
                                    map2.put(str2, rt8VarA2);
                                    zzze zzzeVarZzf2 = zzzf.zzf();
                                    zzzeVarZzf2.zze(str2);
                                    byte[] bArrZzd2 = ((zzzf) zzzeVarZzf2.zzk()).zzd();
                                    sp5.c(zzlyVar3.zzD().zzb(), null, null, new zzlj(zzlyVar3, zzpp.zzh().zzi(bArrZzd2, 0, bArrZzd2.length), null), 3);
                                    this.zza = 6;
                                    objQ = rt8VarA2.q(this);
                                    if (objQ == nebVar) {
                                    }
                                }
                            }
                        }
                    }
                    return nebVar;
                }
                if (i == 3) {
                    zzhkVar = (zzhk) this.zzd;
                    m660.b(obj);
                    objZzu = obj;
                    this.zzd = null;
                    this.zza = 4;
                    if (((zzhg) objZzu).zza(zzhkVar, this) != nebVar) {
                        qt8VarZzz = this.zzb.zzz();
                        this.zzd = null;
                        this.zza = 5;
                        if (qt8VarZzz.await(this) != nebVar) {
                            rt8 rt8VarA3 = st8.a();
                            zzly zzlyVar4 = this.zzb;
                            Map map3 = zzlyVar4.zzd;
                            String str3 = this.zzc;
                            map3.put(str3, rt8VarA3);
                            zzze zzzeVarZzf3 = zzzf.zzf();
                            zzzeVarZzf3.zze(str3);
                            byte[] bArrZzd3 = ((zzzf) zzzeVarZzf3.zzk()).zzd();
                            sp5.c(zzlyVar4.zzD().zzb(), null, null, new zzlj(zzlyVar4, zzpp.zzh().zzi(bArrZzd3, 0, bArrZzd3.length), null), 3);
                            this.zza = 6;
                            objQ = rt8VarA3.q(this);
                            if (objQ == nebVar) {
                            }
                        }
                    }
                    return nebVar;
                }
                if (i == 4) {
                    m660.b(obj);
                    qt8VarZzz = this.zzb.zzz();
                    this.zzd = null;
                    this.zza = 5;
                    if (qt8VarZzz.await(this) != nebVar) {
                        rt8 rt8VarA4 = st8.a();
                        zzly zzlyVar5 = this.zzb;
                        Map map4 = zzlyVar5.zzd;
                        String str4 = this.zzc;
                        map4.put(str4, rt8VarA4);
                        zzze zzzeVarZzf4 = zzzf.zzf();
                        zzzeVarZzf4.zze(str4);
                        byte[] bArrZzd4 = ((zzzf) zzzeVarZzf4.zzk()).zzd();
                        sp5.c(zzlyVar5.zzD().zzb(), null, null, new zzlj(zzlyVar5, zzpp.zzh().zzi(bArrZzd4, 0, bArrZzd4.length), null), 3);
                        this.zza = 6;
                        objQ = rt8VarA4.q(this);
                        if (objQ == nebVar) {
                        }
                    }
                    return nebVar;
                }
                if (i != 5) {
                    m660.b(obj);
                    objQ = obj;
                } else {
                    m660.b(obj);
                    rt8 rt8VarA5 = st8.a();
                    zzly zzlyVar6 = this.zzb;
                    Map map5 = zzlyVar6.zzd;
                    String str5 = this.zzc;
                    map5.put(str5, rt8VarA5);
                    zzze zzzeVarZzf5 = zzzf.zzf();
                    zzzeVarZzf5.zze(str5);
                    byte[] bArrZzd5 = ((zzzf) zzzeVarZzf5.zzk()).zzd();
                    sp5.c(zzlyVar6.zzD().zzb(), null, null, new zzlj(zzlyVar6, zzpp.zzh().zzi(bArrZzd5, 0, bArrZzd5.length), null), 3);
                    this.zza = 6;
                    objQ = rt8VarA5.q(this);
                    if (objQ == nebVar) {
                        return nebVar;
                    }
                }
            }
            zzxx zzxxVar = (zzxx) objQ;
            zzxw zzxwVarZzf = zzxx.zzf();
            zzxwVarZzf.zze(this.zzc);
            zzya zzyaVarZzf = zzyb.zzf();
            zzyaVarZzf.zze(zzxxVar.zzl());
            zzxwVarZzf.zzr(zzyaVarZzf);
            zzxy zzxyVarZzf = zzxz.zzf();
            zzxyVarZzf.zze(zzxxVar.zzj());
            zzxyVarZzf.zzf(zzxxVar.zzM());
            zzxwVarZzf.zzs(zzxyVarZzf);
            o560.a aVar = o560.b;
            objA = zzxwVarZzf.zzk();
            return new o560(objA);
            if (((Boolean) objZza).booleanValue()) {
                zzcg zzcgVar = new zzcg(zzce.zzb, zzcd.zzay, null, null, 12, null);
                o560.a aVar2 = o560.b;
                return new o560(new o560.b(zzcgVar));
            }
            zzdj zzdjVarZzn2 = this.zzb.zzn();
            zzmc zzmcVar2 = zzmc.zzc;
            this.zzd = zzhkVar;
            this.zza = 2;
            objZza2 = zzdjVarZzn2.zza(zzmcVar2, this);
            if (objZza2 != nebVar) {
                if (((Boolean) objZza2).booleanValue()) {
                    zzly zzlyVar7 = this.zzb;
                    this.zzd = zzhkVar;
                    this.zza = 3;
                    objZzu = zzly.zzu(zzlyVar7, this);
                    if (objZzu != nebVar) {
                        this.zzd = null;
                        this.zza = 4;
                        if (((zzhg) objZzu).zza(zzhkVar, this) != nebVar) {
                            qt8VarZzz = this.zzb.zzz();
                            this.zzd = null;
                            this.zza = 5;
                            if (qt8VarZzz.await(this) != nebVar) {
                                rt8 rt8VarA6 = st8.a();
                                zzly zzlyVar8 = this.zzb;
                                Map map6 = zzlyVar8.zzd;
                                String str6 = this.zzc;
                                map6.put(str6, rt8VarA6);
                                zzze zzzeVarZzf6 = zzzf.zzf();
                                zzzeVarZzf6.zze(str6);
                                byte[] bArrZzd6 = ((zzzf) zzzeVarZzf6.zzk()).zzd();
                                sp5.c(zzlyVar8.zzD().zzb(), null, null, new zzlj(zzlyVar8, zzpp.zzh().zzi(bArrZzd6, 0, bArrZzd6.length), null), 3);
                                this.zza = 6;
                                objQ = rt8VarA6.q(this);
                                if (objQ == nebVar) {
                                }
                                zzxx zzxxVar2 = (zzxx) objQ;
                                zzxw zzxwVarZzf2 = zzxx.zzf();
                                zzxwVarZzf2.zze(this.zzc);
                                zzya zzyaVarZzf2 = zzyb.zzf();
                                zzyaVarZzf2.zze(zzxxVar2.zzl());
                                zzxwVarZzf2.zzr(zzyaVarZzf2);
                                zzxy zzxyVarZzf2 = zzxz.zzf();
                                zzxyVarZzf2.zze(zzxxVar2.zzj());
                                zzxyVarZzf2.zzf(zzxxVar2.zzM());
                                zzxwVarZzf2.zzs(zzxyVarZzf2);
                                o560.a aVar3 = o560.b;
                                objA = zzxwVarZzf2.zzk();
                                return new o560(objA);
                            }
                        }
                    }
                } else {
                    qt8VarZzz = this.zzb.zzz();
                    this.zzd = null;
                    this.zza = 5;
                    if (qt8VarZzz.await(this) != nebVar) {
                        rt8 rt8VarA7 = st8.a();
                        zzly zzlyVar9 = this.zzb;
                        Map map7 = zzlyVar9.zzd;
                        String str7 = this.zzc;
                        map7.put(str7, rt8VarA7);
                        zzze zzzeVarZzf7 = zzzf.zzf();
                        zzzeVarZzf7.zze(str7);
                        byte[] bArrZzd7 = ((zzzf) zzzeVarZzf7.zzk()).zzd();
                        sp5.c(zzlyVar9.zzD().zzb(), null, null, new zzlj(zzlyVar9, zzpp.zzh().zzi(bArrZzd7, 0, bArrZzd7.length), null), 3);
                        this.zza = 6;
                        objQ = rt8VarA7.q(this);
                        if (objQ == nebVar) {
                        }
                        zzxx zzxxVar3 = (zzxx) objQ;
                        zzxw zzxwVarZzf3 = zzxx.zzf();
                        zzxwVarZzf3.zze(this.zzc);
                        zzya zzyaVarZzf3 = zzyb.zzf();
                        zzyaVarZzf3.zze(zzxxVar3.zzl());
                        zzxwVarZzf3.zzr(zzyaVarZzf3);
                        zzxy zzxyVarZzf3 = zzxz.zzf();
                        zzxyVarZzf3.zze(zzxxVar3.zzj());
                        zzxyVarZzf3.zzf(zzxxVar3.zzM());
                        zzxwVarZzf3.zzs(zzxyVarZzf3);
                        o560.a aVar4 = o560.b;
                        objA = zzxwVarZzf3.zzk();
                        return new o560(objA);
                    }
                }
            }
            return nebVar;
        } catch (Exception e) {
            zzcg zzcgVarZza = zzh.zza(e, new zzcg(zzce.zzb, zzcd.zzW, e.getMessage(), null, 8, null));
            zzly zzlyVar10 = this.zzb;
            qt8 qt8Var = (qt8) zzlyVar10.zzd.remove(this.zzc);
            if (qt8Var != null) {
                qt8Var.F(zzcgVarZza);
            }
            o560.a aVar5 = o560.b;
            objA = m660.a(zzcgVarZza);
        }
    }
}
