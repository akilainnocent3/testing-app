package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sportybet.android.account.international.data.model.INTRegisterRequest;
import com.sportybet.android.account.international.data.model.INTRegisterResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.data.repo.INTRepoImpl$intRegisterFlow$1", f = "INTRepoImpl.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 41}, m = "invokeSuspend", v = 2)
public final class r7n extends lkf0 implements Function2<g7i<? super BaseResponse<INTRegisterResponse>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ q7n d;
    public final /* synthetic */ INTRegisterRequest e;
    public final /* synthetic */ CaptchaHeader f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7n(q7n q7nVar, INTRegisterRequest iNTRegisterRequest, CaptchaHeader captchaHeader, hab<? super r7n> habVar) {
        super(2, habVar);
        this.d = q7nVar;
        this.e = iNTRegisterRequest;
        this.f = captchaHeader;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r7n r7nVar = new r7n(this.d, this.e, this.f, habVar);
        r7nVar.c = obj;
        return r7nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<INTRegisterResponse>> g7iVar, hab<? super Unit> habVar) {
        return ((r7n) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r9)
            goto L52
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r5
        L1b:
            g7i r0 = r8.a
            defpackage.m660.b(r9)
            goto L45
        L21:
            defpackage.m660.b(r9)
            q7n r9 = r8.d
            e6n r9 = r9.a
            com.sportybet.android.account.international.data.model.INTRegisterRequest r2 = r8.e
            java.util.Map r2 = r2.toFormUrlEncodedMap()
            com.sporty.android.core.model.captcha.CaptchaHeader r6 = r8.f
            java.lang.String r7 = r6.getUuid()
            java.lang.String r6 = r6.getToken()
            r8.c = r5
            r8.a = r0
            r8.b = r4
            java.lang.Object r9 = r9.a(r2, r7, r6, r8)
            if (r9 != r1) goto L45
            goto L51
        L45:
            r8.c = r5
            r8.a = r5
            r8.b = r3
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L52
        L51:
            return r1
        L52:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r7n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
