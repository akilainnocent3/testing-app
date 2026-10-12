package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.remote.entity.SocialSuggestedCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getSuggestedCodes$1", f = "SocialRepositoryImpl.kt", l = {59, 59}, m = "invokeSuspend", v = 2)
public final class e3b0 extends lkf0 implements Function2<g7i<? super BaseResponse<SocialSuggestedCodes>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c3b0 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3b0(c3b0 c3b0Var, String str, hab habVar) {
        super(2, habVar);
        this.d = c3b0Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e3b0 e3b0Var = new e3b0(this.d, this.e, habVar);
        e3b0Var.c = obj;
        return e3b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<SocialSuggestedCodes>> g7iVar, hab<? super Unit> habVar) {
        return ((e3b0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
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
            goto L46
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L39
        L21:
            defpackage.m660.b(r7)
            c3b0 r7 = r6.d
            mua0 r7 = r7.b
            r6.c = r5
            r6.a = r0
            r6.b = r4
            r2 = 20
            java.lang.String r4 = r6.e
            java.lang.Object r7 = r7.i(r2, r4, r6)
            if (r7 != r1) goto L39
            goto L45
        L39:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L46
        L45:
            return r1
        L46:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e3b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
