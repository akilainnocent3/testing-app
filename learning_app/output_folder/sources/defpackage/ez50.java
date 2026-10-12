package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.data.repository.ResetPasswordRepoImpl$resetPassword$1", f = "ResetPasswordRepoImpl.kt", l = {55, 58}, m = "invokeSuspend", v = 2)
public final class ez50 extends lkf0 implements Function2<g7i<? super pd00>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fz50 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez50(fz50 fz50Var, String str, String str2, String str3, hab<? super ez50> habVar) {
        super(2, habVar);
        this.c = fz50Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ez50 ez50Var = new ez50(this.c, this.d, this.e, this.f, habVar);
        ez50Var.b = obj;
        return ez50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super pd00> g7iVar, hab<? super Unit> habVar) {
        return ((ez50) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
    
        if (r1.emit(r8, r16) == r2) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            r16 = this;
            r0 = r16
            java.lang.Object r1 = r0.b
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.a
            fz50 r4 = r0.c
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L25
            if (r3 == r6) goto L1f
            if (r3 != r5) goto L19
            defpackage.m660.b(r17)
            goto L87
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r7
        L1f:
            defpackage.m660.b(r17)
            r3 = r17
            goto L39
        L25:
            defpackage.m660.b(r17)
            qf00 r3 = r4.a
            r0.b = r1
            r0.a = r6
            java.lang.String r6 = r0.d
            java.lang.String r8 = r0.e
            java.lang.Object r3 = r3.p0(r6, r8, r0)
            if (r3 != r2) goto L39
            goto L86
        L39:
            com.sporty.android.common.network.data.BaseResponse r3 = (com.sporty.android.common.network.data.BaseResponse) r3
            java.lang.Object r3 = defpackage.d72.a(r3)
            com.sporty.android.core.model.security.otp.OTPCompleteResult r3 = (com.sporty.android.core.model.security.otp.OTPCompleteResult) r3
            iy50 r4 = r4.c
            r4.getClass()
            r3.getClass()
            java.lang.String r9 = r0.f
            r9.getClass()
            pd00 r8 = new pd00
            java.lang.String r10 = r3.getUserId()
            java.lang.String r11 = r3.getAccessToken()
            java.lang.String r12 = r3.getRefreshToken()
            com.sporty.android.core.model.security.otp.SelfExclusion r4 = r3.getSelfExclusion()
            if (r4 == 0) goto L6c
            long r13 = r4.getEndDate()
            java.lang.Long r4 = java.lang.Long.valueOf(r13)
            r13 = r4
            goto L6d
        L6c:
            r13 = r7
        L6d:
            int r4 = r3.getUserCert()
            java.lang.Integer r14 = java.lang.Integer.valueOf(r4)
            java.lang.String r15 = r3.getLanguage()
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r0.b = r7
            r0.a = r5
            java.lang.Object r0 = r1.emit(r8, r0)
            if (r0 != r2) goto L87
        L86:
            return r2
        L87:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ez50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
