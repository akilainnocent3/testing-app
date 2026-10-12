package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$init$1$1", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {87, 88}, m = "invokeSuspend", v = 2)
public final class k7d0 extends lkf0 implements Function2<AccountInfo, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r7d0 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7d0(hab habVar, r7d0 r7d0Var, String str) {
        super(2, habVar);
        this.c = r7d0Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k7d0 k7d0Var = new k7d0(habVar, this.c, this.d);
        k7d0Var.b = obj;
        return k7d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AccountInfo accountInfo, hab<? super Unit> habVar) {
        return ((k7d0) create(accountInfo, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r6.b(r8.d, r8) == r1) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            com.sporty.android.core.model.account.AccountInfo r0 = (com.sporty.android.core.model.account.AccountInfo) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 0
            r4 = 2
            r5 = 1
            r7d0 r6 = r8.c
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r9)
            goto L4f
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L1d:
            defpackage.m660.b(r9)
            goto L40
        L21:
            defpackage.m660.b(r9)
            bke0 r9 = r6.f
        L26:
            java.lang.Object r2 = r9.getValue()
            r7 = r2
            t7d0 r7 = (defpackage.t7d0) r7
            t7d0$b r7 = t7d0.b.a
            boolean r2 = r9.g(r2, r7)
            if (r2 == 0) goto L26
            r8.b = r3
            r8.a = r5
            java.lang.Object r9 = r6.e(r0, r8)
            if (r9 != r1) goto L40
            goto L4e
        L40:
            r8.b = r3
            r8.a = r4
            java.util.Set<java.lang.Integer> r9 = defpackage.r7d0.i
            java.lang.String r9 = r8.d
            java.lang.Object r8 = r6.b(r9, r8)
            if (r8 != r1) goto L4f
        L4e:
            return r1
        L4f:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k7d0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
