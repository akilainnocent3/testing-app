package defpackage;

import com.sporty.android.core.model.pocket.withdraw.otp.CheckNeedOTPResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$checkBankTradeOtp$1", f = "PocketRepositoryImpl.kt", l = {1316, 1316}, m = "invokeSuspend", v = 2)
public final class nb20 extends lkf0 implements Function2<g7i<? super CheckNeedOTPResult>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ yx1 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ bc20 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb20(yx1 yx1Var, String str, bc20 bc20Var, hab<? super nb20> habVar) {
        super(2, habVar);
        this.d = yx1Var;
        this.e = str;
        this.f = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nb20 nb20Var = new nb20(this.d, this.e, this.f, habVar);
        nb20Var.c = obj;
        return nb20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super CheckNeedOTPResult> g7iVar, hab<? super Unit> habVar) {
        return ((nb20) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
    
        if (r0.emit(r13, r12) == r1) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            java.lang.Object r0 = r12.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r12.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r13)
            goto L74
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r5
        L1b:
            g7i r0 = r12.a
            defpackage.m660.b(r13)
            goto L61
        L21:
            defpackage.m660.b(r13)
            yx1 r13 = r12.d
            boolean r2 = r13 instanceof yx1.a
            if (r2 == 0) goto L39
            com.sporty.android.core.model.pocket.withdraw.otp.CheckBankTradeOtpRequest r6 = new com.sporty.android.core.model.pocket.withdraw.otp.CheckBankTradeOtpRequest
            yx1$a r13 = (yx1.a) r13
            java.lang.String r7 = r13.a
            r10 = 2
            r11 = 0
            r8 = 0
            java.lang.String r9 = r12.e
            r6.<init>(r7, r8, r9, r10, r11)
            goto L50
        L39:
            boolean r2 = r13 instanceof yx1.b
            if (r2 == 0) goto L77
            com.sporty.android.core.model.pocket.withdraw.otp.CheckBankTradeOtpRequest r6 = new com.sporty.android.core.model.pocket.withdraw.otp.CheckBankTradeOtpRequest
            yx1$b r13 = (yx1.b) r13
            int r13 = r13.a
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r13)
            r10 = 1
            r11 = 0
            r7 = 0
            java.lang.String r9 = r12.e
            r6.<init>(r7, r8, r9, r10, r11)
        L50:
            bc20 r13 = r12.f
            db20 r13 = r13.a
            r12.c = r5
            r12.a = r0
            r12.b = r4
            java.lang.Object r13 = r13.V(r6, r12)
            if (r13 != r1) goto L61
            goto L73
        L61:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
            java.lang.Object r13 = defpackage.d72.a(r13)
            r12.c = r5
            r12.a = r5
            r12.b = r3
            java.lang.Object r12 = r0.emit(r13, r12)
            if (r12 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L77:
            defpackage.wt40.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nb20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
