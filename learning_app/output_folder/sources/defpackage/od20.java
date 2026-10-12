package defpackage;

import com.sporty.android.core.model.pocket.common.BankAccountNameWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$resolveBankAccountName$1", f = "PocketRepositoryImpl.kt", l = {646, 646}, m = "invokeSuspend", v = 2)
public final class od20 extends lkf0 implements Function2<g7i<? super BankAccountNameWrapper>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bc20 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od20(bc20 bc20Var, String str, String str2, hab<? super od20> habVar) {
        super(2, habVar);
        this.d = bc20Var;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        od20 od20Var = new od20(this.d, this.e, this.f, habVar);
        od20Var.c = obj;
        return od20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BankAccountNameWrapper> g7iVar, hab<? super Unit> habVar) {
        return ((od20) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
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
            goto L4c
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
            bc20 r7 = r6.d
            db20 r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            java.lang.String r2 = r6.e
            java.lang.String r4 = r6.f
            java.lang.Object r7 = r7.z(r2, r4, r6)
            if (r7 != r1) goto L39
            goto L4b
        L39:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            java.lang.Object r7 = defpackage.d72.a(r7)
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L4c
        L4b:
            return r1
        L4c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.od20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
