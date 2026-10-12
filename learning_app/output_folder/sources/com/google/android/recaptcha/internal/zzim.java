package com.google.android.recaptcha.internal;

import defpackage.hab;
import defpackage.keb;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.xd5;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
final class zzim extends lkf0 implements Function2 {
    public static final /* synthetic */ int zze = 0;
    int zza;
    final /* synthetic */ zziz zzb;
    final /* synthetic */ List zzc;
    final /* synthetic */ zzip zzd;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzim(zziz zzizVar, List list, zzip zzipVar, hab habVar) {
        super(2, habVar);
        this.zzb = zzizVar;
        this.zzc = list;
        this.zzd = zzipVar;
    }

    @Override // defpackage.f12
    public final hab create(Object obj, hab habVar) {
        zzim zzimVar = new zzim(this.zzb, this.zzc, this.zzd, habVar);
        zzimVar.zzf = obj;
        return zzimVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzim) create((keb) obj, (hab) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.zza;
        m660.b(obj);
        if (i == 0) {
            keb kebVar = (keb) this.zzf;
            while (true) {
                zziz zzizVar = this.zzb;
                if (zzizVar.zza() < 0) {
                    break;
                }
                List list = this.zzc;
                if (zzizVar.zza() >= list.size() || !leb.e(kebVar)) {
                    break;
                }
                zzzu zzzuVar = (zzzu) list.get(zzizVar.zza());
                try {
                    zzip.zzf(this.zzd, zzzuVar, zzizVar);
                } catch (Exception e) {
                    zzzuVar.zzk();
                    xd5.a(zzzuVar.zzg());
                    List listZzj = zzzuVar.zzj();
                    final zzip zzipVar = this.zzd;
                    CollectionsKt.c0(listZzj, null, null, null, new Function1(zzipVar) { // from class: com.google.android.recaptcha.internal.zzil
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((zzzt) obj2).getClass();
                            return "";
                        }
                    }, 31);
                    zziz zzizVar2 = this.zzb;
                    this.zza = 1;
                    if (zzipVar.zzh(e, zzizVar2, this) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        return Unit.a;
    }
}
