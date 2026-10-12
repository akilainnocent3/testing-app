package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchLoyaltyBettingStreakUpgradeHint$1", f = "HomeViewModel.kt", l = {991, 999, 1000}, m = "invokeSuspend", v = 2)
public final class ttm extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ntm a;
    public int b;
    public final /* synthetic */ ntm c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttm(ntm ntmVar, hab<? super ttm> habVar) {
        super(2, habVar);
        this.c = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ttm(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ttm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r9.a.b("loyalty_betting_streak_upgrade_notification", r8) == r0) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            java.lang.String r2 = "loyalty_betting_streak_upgrade_notification"
            ntm r3 = r8.c
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L2c
            if (r1 == r6) goto L28
            if (r1 == r5) goto L22
            if (r1 != r4) goto L1c
            ntm r8 = r8.a
            java.lang.String r8 = (java.lang.String) r8
            defpackage.m660.b(r9)
            goto L75
        L1c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L22:
            ntm r3 = r8.a
            defpackage.m660.b(r9)
            goto L64
        L28:
            defpackage.m660.b(r9)
            goto L45
        L2c:
            defpackage.m660.b(r9)
            xcl r9 = r3.A
            s910 r1 = defpackage.s910.NewDeviceLogin
            r8.b = r6
            tnd r9 = r9.a
            r9.getClass()
            p730$a r1 = defpackage.s730.f(r2)
            java.lang.Object r9 = r9.f(r1, r8)
            if (r9 != r0) goto L45
            goto L74
        L45:
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto L75
            com.sporty.android.core.model.json.JsonSerializeService r1 = r3.J
            java.lang.Class<com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel> r6 = com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel.class
            java.lang.Object r9 = r1.fromJson(r9, r6)
            com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel r9 = (com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel) r9
            if (r9 == 0) goto L75
            uga0<com.sportybet.feature.loyalty.impl.bettingstreak.presentation.model.BettingStreakUpgradeHintUiModel> r1 = r3.W0
            r8.a = r3
            r8.b = r5
            tp90 r1 = r1.a
            java.lang.Object r9 = r1.emit(r9, r8)
            if (r9 != r0) goto L64
            goto L74
        L64:
            xcl r9 = r3.A
            s910 r1 = defpackage.s910.NewDeviceLogin
            r8.a = r7
            r8.b = r4
            tnd r9 = r9.a
            java.lang.Object r8 = r9.b(r2, r8)
            if (r8 != r0) goto L75
        L74:
            return r0
        L75:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ttm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
