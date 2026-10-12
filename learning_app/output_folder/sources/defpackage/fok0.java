package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$requestWithdraw$1", f = "WithdrawBankV2ViewModel.kt", l = {527, 534}, m = "invokeSuspend", v = 2)
public final class fok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ynk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fok0(ynk0 ynk0Var, hab<? super fok0> habVar) {
        super(2, habVar);
        this.b = ynk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r3.a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r14) == r2) goto L22;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            ynk0 r0 = r14.b
            bke0 r1 = r0.G
            neb r2 = defpackage.neb.a
            int r3 = r14.a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            defpackage.m660.b(r15)
            goto L62
        L14:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            r14 = 0
            return r14
        L1b:
            defpackage.m660.b(r15)
            goto L2d
        L1f:
            defpackage.m660.b(r15)
            t3c0 r15 = r0.i0
            r14.a = r5
            java.lang.Object r15 = r15.getLastAccount(r14)
            if (r15 != r2) goto L2d
            goto L61
        L2d:
            if (r15 != 0) goto L37
            uga0<com.sporty.android.common.uievent.a> r14 = r0.f
            com.sporty.android.common.uievent.b.h(r14)
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        L37:
            com.sporty.android.core.model.pocket.withdraw.WithdrawRequest r5 = r0.U1()
            if (r5 != 0) goto L40
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        L40:
            dbt$b r15 = dbt.b.a
            r1.setValue(r15)
            evk0 r3 = r0.j0
            r15 = r4
            zk00$a r4 = r0.u0
            uga0<com.sporty.android.common.uievent.a> r6 = r0.f
            uga0<eqh0> r7 = r0.v
            uga0<yr80> r8 = r0.y
            uga0<eoh0> r9 = r0.A
            uga0<ruk0> r10 = r0.d0
            xnk0 r11 = r0.G0
            uga0<j1e0> r12 = r0.K
            r14.a = r15
            r13 = r14
            java.lang.Object r14 = r3.a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            if (r14 != r2) goto L62
        L61:
            return r2
        L62:
            dbt$a r14 = dbt.a.a
            r1.setValue(r14)
            uga0<ruk0> r14 = r0.d0
            defpackage.suk0.a(r14)
            uga0<eqh0> r14 = r0.v
            defpackage.hqh0.d(r14)
            java.lang.String r14 = ""
            r0.F1(r14)
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fok0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
