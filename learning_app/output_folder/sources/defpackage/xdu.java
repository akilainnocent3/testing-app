package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$updateLoyaltyAggregateData$2", f = "LoyaltyUseCase.kt", l = {239, 241}, m = "invokeSuspend", v = 2)
public final class xdu extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public zdu a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zdu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdu(hab habVar, zdu zduVar) {
        super(2, habVar);
        this.d = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xdu xduVar = new xdu(habVar, this.d);
        xduVar.c = obj;
        return xduVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((xdu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r1.a.putString("key_loyalty_unread", r6, r5) == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            java.lang.Object r0 = r5.c
            keb r0 = (defpackage.keb) r0
            neb r0 = defpackage.neb.a
            int r1 = r5.b
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L25
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            zdu r5 = r5.a
            keb r5 = (defpackage.keb) r5
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L61
            goto L5c
        L19:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r4
        L1f:
            zdu r1 = r5.a
            defpackage.m660.b(r6)     // Catch: java.lang.Throwable -> L61
            goto L3b
        L25:
            defpackage.m660.b(r6)
            zdu r1 = r5.d
            o560$a r6 = defpackage.o560.b     // Catch: java.lang.Throwable -> L61
            po30 r6 = r1.b     // Catch: java.lang.Throwable -> L61
            r5.c = r4     // Catch: java.lang.Throwable -> L61
            r5.a = r1     // Catch: java.lang.Throwable -> L61
            r5.b = r3     // Catch: java.lang.Throwable -> L61
            java.lang.Object r6 = r6.u(r5)     // Catch: java.lang.Throwable -> L61
            if (r6 != r0) goto L3b
            goto L5b
        L3b:
            com.sporty.android.common.network.data.BaseResponse r6 = (com.sporty.android.common.network.data.BaseResponse) r6     // Catch: java.lang.Throwable -> L61
            java.lang.Object r6 = defpackage.d72.a(r6)     // Catch: java.lang.Throwable -> L61
            com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData r6 = (com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData) r6     // Catch: java.lang.Throwable -> L61
            com.sporty.android.core.model.json.JsonSerializeService r3 = r1.k     // Catch: java.lang.Throwable -> L61
            java.lang.String r6 = r3.toJson(r6)     // Catch: java.lang.Throwable -> L61
            xcl r1 = r1.c     // Catch: java.lang.Throwable -> L61
            java.lang.String r3 = "key_loyalty_unread"
            r5.c = r4     // Catch: java.lang.Throwable -> L61
            r5.a = r4     // Catch: java.lang.Throwable -> L61
            r5.b = r2     // Catch: java.lang.Throwable -> L61
            tnd r1 = r1.a     // Catch: java.lang.Throwable -> L61
            java.lang.Object r5 = r1.putString(r3, r6, r5)     // Catch: java.lang.Throwable -> L61
            if (r5 != r0) goto L5c
        L5b:
            return r0
        L5c:
            kotlin.Unit r5 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L61
            o560$a r6 = defpackage.o560.b     // Catch: java.lang.Throwable -> L61
            goto L6a
        L61:
            r5 = move-exception
            o560$a r6 = defpackage.o560.b
            o560$b r6 = new o560$b
            r6.<init>(r5)
            r5 = r6
        L6a:
            o560 r6 = new o560
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xdu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
