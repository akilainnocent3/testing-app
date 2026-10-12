package defpackage;

import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$8", f = "TradingActivity.kt", l = {446, 452}, m = "invokeSuspend", v = 2)
public final class pph0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ TradingActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pph0(TradingActivity tradingActivity, hab<? super pph0> habVar) {
        super(2, habVar);
        this.b = tradingActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pph0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pph0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r1.c(r3, r7, r6) == r0) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            defpackage.m660.b(r7)
            goto L6a
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L19:
            defpackage.m660.b(r7)
            goto L3a
        L1d:
            defpackage.m660.b(r7)
            int r7 = com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity.X
            dqh0 r7 = r3.o1()
            jw90 r7 = r7.e
            zje0 r7 = r7.a()
            z9i r1 = new z9i
            r1.<init>(r7)
            r6.a = r5
            java.lang.Object r7 = defpackage.m9i.a(r1, r6)
            if (r7 != r0) goto L3a
            goto L63
        L3a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L6a
            yoh0 r7 = r3.b
            if (r7 == 0) goto L64
            int r7 = r7.ordinal()
            if (r7 == 0) goto L55
            if (r7 != r5) goto L51
            v2q r7 = defpackage.v2q.WITHDRAW_PAGE
            goto L57
        L51:
            defpackage.wt40.a()
            return r2
        L55:
            v2q r7 = defpackage.v2q.DEPOSIT_PAGE
        L57:
            d2b r1 = r3.getConfirmNameDialogLauncher()
            r6.a = r4
            java.lang.Object r6 = r1.c(r3, r7, r6)
            if (r6 != r0) goto L6a
        L63:
            return r0
        L64:
            java.lang.String r6 = "tradeType"
            kotlin.jvm.internal.Intrinsics.l(r6)
            throw r2
        L6a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pph0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
