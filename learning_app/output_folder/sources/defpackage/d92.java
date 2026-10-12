package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$initBannerAd$1", f = "BaseTradingViewModel.kt", l = {197, 201}, m = "invokeSuspend", v = 2)
public final class d92 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ a92 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d92(a92 a92Var, hab<? super d92> habVar) {
        super(2, habVar);
        this.d = a92Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d92 d92Var = new d92(this.d, habVar);
        d92Var.c = obj;
        return d92Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d92) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r12 == r1) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.c
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r11.b
            r3 = 2
            r4 = 1
            a92 r5 = r11.d
            r6 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1f
            if (r2 != r3) goto L19
            defpackage.m660.b(r12)     // Catch: java.lang.Throwable -> L17
            goto L64
        L17:
            r11 = move-exception
            goto L69
        L19:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r6
        L1f:
            long r7 = r11.a
            defpackage.m660.b(r12)
            goto L3b
        L25:
            defpackage.m660.b(r12)
            long r7 = java.lang.System.currentTimeMillis()
            t3c0 r12 = r5.e
            r11.c = r0
            r11.a = r7
            r11.b = r4
            java.lang.Object r12 = r12.getSelfExclusionUTCTimeStamp(r11)
            if (r12 != r1) goto L3b
            goto L63
        L3b:
            java.lang.Number r12 = (java.lang.Number) r12
            long r9 = r12.longValue()
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r12 > 0) goto L48
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L48:
            bk00 r12 = r5.J1()
            java.lang.String r12 = r12.d()
            if (r12 != 0) goto L55
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L55:
            o560$a r0 = defpackage.o560.b     // Catch: java.lang.Throwable -> L17
            cm r0 = r5.c     // Catch: java.lang.Throwable -> L17
            r11.c = r6     // Catch: java.lang.Throwable -> L17
            r11.b = r3     // Catch: java.lang.Throwable -> L17
            java.lang.Object r12 = r0.a(r12, r11)     // Catch: java.lang.Throwable -> L17
            if (r12 != r1) goto L64
        L63:
            return r1
        L64:
            com.sporty.android.core.model.ads.Ads r12 = (com.sporty.android.core.model.ads.Ads) r12     // Catch: java.lang.Throwable -> L17
            o560$a r11 = defpackage.o560.b     // Catch: java.lang.Throwable -> L17
            goto L70
        L69:
            o560$a r12 = defpackage.o560.b
            o560$b r12 = new o560$b
            r12.<init>(r11)
        L70:
            java.lang.Throwable r11 = defpackage.o560.a(r12)
            if (r11 == 0) goto L80
            mtg0$a r0 = defpackage.mtg0.a
            java.lang.String r1 = "SB_COMMON"
            r0.q(r1)
            r0.o(r11)
        L80:
            boolean r11 = r12 instanceof o560.b
            if (r11 == 0) goto L85
            r12 = r6
        L85:
            com.sporty.android.core.model.ads.Ads r12 = (com.sporty.android.core.model.ads.Ads) r12
            if (r12 == 0) goto L91
            bke0 r11 = r5.W
            r11.getClass()
            r11.k(r6, r12)
        L91:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d92.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
