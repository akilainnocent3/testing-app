package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.RegisterBrVerifyCode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyOtpForRegisterBr$1", f = "PatronRepositoryImpl.kt", l = {192, 192}, m = "invokeSuspend", v = 2)
public final class ug00 extends lkf0 implements Function2<g7i<? super BaseResponse<OTPCompleteResult>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fg00 d;
    public final /* synthetic */ RegisterBrVerifyCode e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug00(fg00 fg00Var, RegisterBrVerifyCode registerBrVerifyCode, hab<? super ug00> habVar) {
        super(2, habVar);
        this.d = fg00Var;
        this.e = registerBrVerifyCode;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ug00 ug00Var = new ug00(this.d, this.e, habVar);
        ug00Var.c = obj;
        return ug00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<OTPCompleteResult>> g7iVar, hab<? super Unit> habVar) {
        return ((ug00) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L44
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L37
        L21:
            defpackage.m660.b(r7)
            fg00 r7 = r6.d
            qf00 r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            com.sporty.android.core.model.security.otp.RegisterBrVerifyCode r2 = r6.e
            java.lang.Object r7 = r7.q1(r2, r6)
            if (r7 != r1) goto L37
            goto L43
        L37:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L44
        L43:
            return r1
        L44:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug00.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
