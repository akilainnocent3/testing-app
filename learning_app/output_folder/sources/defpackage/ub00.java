package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$initRequestDetails$1", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {81, 87}, m = "invokeSuspend", v = 2)
public final class ub00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wb00 b;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$initRequestDetails$1$2", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends eb00>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ wb00 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wb00 wb00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wb00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends eb00> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.A.setValue(e760Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub00(wb00 wb00Var, hab<? super ub00> habVar) {
        super(2, habVar);
        this.b = wb00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ub00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ub00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (defpackage.v860.q(r1, r6) == r0) goto L17;
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
            wb00 r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r7)
            goto L5b
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L19:
            defpackage.m660.b(r7)
            goto L2f
        L1d:
            defpackage.m660.b(r7)
            gb20 r7 = r2.a
            java.lang.String r1 = r2.D
            if (r1 == 0) goto L5e
            r6.a = r4
            java.lang.Object r7 = r7.N(r1, r6)
            if (r7 != r0) goto L2f
            goto L5a
        L2f:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            java.lang.Object r7 = defpackage.d72.a(r7)
            a8i r1 = new a8i
            r1.<init>(r7)
            s8i r7 = defpackage.v860.a(r1)
            tb00 r1 = new tb00
            r1.<init>()
            q860 r4 = new q860
            r4.<init>(r7, r1)
            ub00$a r7 = new ub00$a
            r7.<init>(r2, r5)
            aai r1 = new aai
            r1.<init>(r4, r7)
            r6.a = r3
            java.lang.Object r6 = defpackage.v860.q(r1, r6)
            if (r6 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L5e:
            java.lang.String r6 = "tradeId"
            kotlin.jvm.internal.Intrinsics.l(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub00.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
