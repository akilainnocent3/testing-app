package defpackage;

import com.sporty.android.core.model.pocket.common.AssetData;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$insufficientFundsStateFlow$4", f = "DepositCardViewModel.kt", l = {426, 433}, m = "invokeSuspend", v = 2)
public final class l2e extends lkf0 implements Function2<Pair<? extends AssetData.CardsBean, ? extends Boolean>, hab<? super hq7>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ k3e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2e(k3e k3eVar, hab<? super l2e> habVar) {
        super(2, habVar);
        this.c = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l2e l2eVar = new l2e(this.c, habVar);
        l2eVar.b = obj;
        return l2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends AssetData.CardsBean, ? extends Boolean> pair, hab<? super hq7> habVar) {
        return ((l2e) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (r15 == r3) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Exception {
        /*
            r14 = this;
            k3e r0 = r14.c
            dk00$b r1 = r0.A0
            java.lang.Object r2 = r14.b
            kotlin.Pair r2 = (kotlin.Pair) r2
            neb r3 = defpackage.neb.a
            int r4 = r14.a
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L23
            if (r4 == r6) goto L1f
            if (r4 != r5) goto L19
            defpackage.m660.b(r15)
            goto L70
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            return r7
        L1f:
            defpackage.m660.b(r15)
            return r15
        L23:
            defpackage.m660.b(r15)
            A r15 = r2.a
            com.sporty.android.core.model.pocket.common.AssetData$CardsBean r15 = (com.sporty.android.core.model.pocket.common.AssetData.CardsBean) r15
            B r2 = r2.b
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L4e
            jq7 r8 = r0.p0
            int r9 = r1.e()
            ucy r15 = r0.P0
            java.lang.String r10 = r15.c
            r14.b = r7
            r14.a = r6
            r11 = 0
            r13 = 8
            r12 = r14
            java.lang.Object r14 = defpackage.jq7.b(r8, r9, r10, r11, r12, r13)
            if (r14 != r3) goto L4d
            goto L6f
        L4d:
            return r14
        L4e:
            r8 = r14
            if (r15 == 0) goto L76
            jq7 r4 = r0.p0
            int r14 = r1.e()
            int r15 = r15.getId()
            long r0 = (long) r15
            r15 = r7
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r0)
            r8.b = r15
            r8.a = r5
            r6 = 0
            r9 = 4
            r5 = r14
            java.lang.Object r15 = defpackage.jq7.b(r4, r5, r6, r7, r8, r9)
            if (r15 != r3) goto L70
        L6f:
            return r3
        L70:
            hq7 r15 = (defpackage.hq7) r15
            if (r15 != 0) goto L75
            goto L76
        L75:
            return r15
        L76:
            hq7$b r14 = hq7.b.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l2e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
