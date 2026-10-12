package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$getIsFirstDepositMade$2", f = "GlobalWithdrawViewModel.kt", l = {149, 148}, m = "invokeSuspend", v = 2)
public final class udl extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ sdl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public udl(sdl sdlVar, hab<? super udl> habVar) {
        super(2, habVar);
        this.d = sdlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        udl udlVar = new udl(this.d, habVar);
        udlVar.c = obj;
        return udlVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((udl) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L19;
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
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L25
            if (r2 == r5) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L5b
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            o560 r7 = (defpackage.o560) r7
            java.lang.Object r7 = r7.a
            goto L39
        L25:
            defpackage.m660.b(r7)
            sdl r7 = r6.d
            dfk r7 = r7.i
            r6.c = r4
            r6.a = r0
            r6.b = r5
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r1) goto L39
            goto L5a
        L39:
            defpackage.m660.b(r7)
            com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData r7 = (com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData) r7
            int r7 = r7.getState()
            y8e[] r2 = defpackage.y8e.a
            r2 = 90
            if (r7 == r2) goto L49
            goto L4a
        L49:
            r5 = 0
        L4a:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r5)
            r6.c = r4
            r6.a = r4
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.udl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
