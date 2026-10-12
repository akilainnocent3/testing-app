package defpackage;

import com.sporty.android.core.model.pocket.deposit.FirstDepositState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getFirstDepositState$1", f = "PocketRepositoryImpl.kt", l = {507, 507}, m = "invokeSuspend", v = 2)
public final class sc20 extends lkf0 implements Function1<hab<? super FirstDepositState>, Object> {
    public db20 a;
    public int b;
    public final /* synthetic */ bc20 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc20(bc20 bc20Var, hab<? super sc20> habVar) {
        super(1, habVar);
        this.c = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new sc20(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super FirstDepositState> habVar) {
        return ((sc20) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r6 == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r6)
            goto L3e
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L17:
            db20 r1 = r5.a
            defpackage.m660.b(r6)
            goto L31
        L1d:
            defpackage.m660.b(r6)
            bc20 r6 = r5.c
            db20 r1 = r6.a
            t3c0 r6 = r6.c
            r5.a = r1
            r5.b = r4
            java.lang.Object r6 = r6.getUserId(r5)
            if (r6 != r0) goto L31
            goto L3d
        L31:
            java.lang.String r6 = (java.lang.String) r6
            r5.a = r2
            r5.b = r3
            java.lang.Object r6 = r1.k0(r6, r5)
            if (r6 != r0) goto L3e
        L3d:
            return r0
        L3e:
            com.sporty.android.common.network.data.BaseResponse r6 = (com.sporty.android.common.network.data.BaseResponse) r6
            java.lang.Object r5 = defpackage.d72.a(r6)
            com.sporty.android.core.model.pocket.deposit.FirstDepositStateWrapper r5 = (com.sporty.android.core.model.pocket.deposit.FirstDepositStateWrapper) r5
            com.sporty.android.core.model.pocket.deposit.FirstDepositState r5 = r5.getState()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
