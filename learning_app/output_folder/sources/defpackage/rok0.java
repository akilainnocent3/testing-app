package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$initSportyPinState$1", f = "WithdrawBankViewModel.kt", l = {426}, m = "invokeSuspend", v = 2)
public final class rok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lok0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rok0(lok0 lok0Var, hab<? super rok0> habVar) {
        super(2, habVar);
        this.b = lok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if (kotlin.collections.a.c(com.sporty.android.core.model.service.CountryCodeName.SOUTH_AFRICA).contains(r1.a) != false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            lok0 r0 = r6.b
            zk00$a r1 = r0.r0
            neb r2 = defpackage.neb.a
            int r3 = r6.a
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L18
            if (r3 != r5) goto L12
            defpackage.m660.b(r7)
            goto L4c
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L18:
            defpackage.m660.b(r7)
            boolean r7 = r1.q()
            if (r7 == 0) goto L94
            boolean r7 = r0.M0
            if (r7 != 0) goto L94
            boolean r7 = defpackage.rvd0.b
            if (r7 != 0) goto L3b
            r1.getClass()
            com.sporty.android.core.model.service.CountryCodeName r7 = com.sporty.android.core.model.service.CountryCodeName.SOUTH_AFRICA
            java.util.List r7 = kotlin.collections.a.c(r7)
            com.sporty.android.core.model.service.CountryCodeName r1 = r1.a
            boolean r7 = r7.contains(r1)
            if (r7 == 0) goto L3b
            goto L94
        L3b:
            dg00 r7 = r0.m0
            zu0$c r1 = zu0.c.a
            f7i r7 = r7.i0(r1)
            r6.a = r5
            java.lang.Object r7 = defpackage.v860.q(r7, r6)
            if (r7 != r2) goto L4c
            return r2
        L4c:
            e760 r7 = (defpackage.e760) r7
            boolean r6 = r7 instanceof e760.c
            r1 = 3
            if (r6 == 0) goto L70
            e760$c r7 = (e760.c) r7
            T r6 = r7.a
            com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo r6 = (com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo) r6
            com.sporty.android.core.model.security.sportypin.SportyPinStatus r6 = r6.getSportyPinStatus()
            com.sporty.android.core.model.security.sportypin.SportyPinStatus r7 = com.sporty.android.core.model.security.sportypin.SportyPinStatus.Disabled
            if (r6 != r7) goto L8b
            int r6 = defpackage.lok0.O0
            o08 r6 = defpackage.qcj0.a(r0)
            wok0 r7 = new wok0
            r7.<init>(r0, r4)
            defpackage.sp5.c(r6, r4, r4, r7, r1)
            goto L8b
        L70:
            boolean r6 = r7 instanceof e760.a
            if (r6 == 0) goto L83
            int r6 = defpackage.lok0.O0
            o08 r6 = defpackage.qcj0.a(r0)
            wok0 r7 = new wok0
            r7.<init>(r0, r4)
            defpackage.sp5.c(r6, r4, r4, r7, r1)
            goto L8b
        L83:
            e760$b r6 = e760.b.a
            boolean r6 = kotlin.jvm.internal.Intrinsics.f(r7, r6)
            if (r6 == 0) goto L90
        L8b:
            r0.M0 = r5
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L90:
            defpackage.wt40.a()
            return r4
        L94:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rok0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
