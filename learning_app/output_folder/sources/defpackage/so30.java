package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.AdsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.promotion.PromotionRepositoryImpl$getAdsListFlow$1", f = "PromotionRepositoryImpl.kt", l = {184, 184}, m = "invokeSuspend", v = 2)
public final class so30 extends lkf0 implements Function2<g7i<? super BaseResponse<AdsData>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ro30 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public so30(ro30 ro30Var, hab habVar) {
        super(2, habVar);
        this.d = ro30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        so30 so30Var = new so30(this.d, habVar);
        so30Var.c = obj;
        return so30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<AdsData>> g7iVar, hab<? super Unit> habVar) {
        return ((so30) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L62
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L55
        L21:
            defpackage.m660.b(r8)
            com.sporty.android.core.model.ads.AdsData r8 = new com.sporty.android.core.model.ads.AdsData
            r2 = 3
            r8.<init>(r5, r5, r2, r5)
            com.sporty.android.core.model.ads.AdSpots r6 = new com.sporty.android.core.model.ads.AdSpots
            r6.<init>(r5, r5, r2, r5)
            java.lang.String r2 = "sportsBanner2"
            r6.setSpotId(r2)
            java.util.List r2 = kotlin.collections.a.c(r6)
            r8.setAdSpots(r2)
            ro30 r2 = r7.d
            fo30 r6 = r2.a
            com.sporty.android.core.model.json.JsonSerializeService r2 = r2.b
            java.lang.String r8 = r2.toJson(r8)
            r8.getClass()
            r7.c = r5
            r7.a = r0
            r7.b = r4
            java.lang.Object r8 = r6.D(r8, r7)
            if (r8 != r1) goto L55
            goto L61
        L55:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.so30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
