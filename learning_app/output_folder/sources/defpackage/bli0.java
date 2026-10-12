package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.usecase.UpdateDefaultGiftUseCase$invoke$1", f = "UpdateDefaultGiftUseCase.kt", l = {18, 19}, m = "invokeSuspend", v = 2)
public final class bli0 extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dli0 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bli0(dli0 dli0Var, boolean z, hab<? super bli0> habVar) {
        super(2, habVar);
        this.c = dli0Var;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bli0 bli0Var = new bli0(this.c, this.d, habVar);
        bli0Var.b = obj;
        return bli0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((bli0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            boolean r4 = r7.d
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r8)
            goto L4c
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1d:
            defpackage.m660.b(r8)
            goto L3d
        L21:
            defpackage.m660.b(r8)
            r7.b = r0
            r7.a = r6
            int r8 = defpackage.dli0.c
            dli0 r8 = r7.c
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r8 = r8.a
            l630 r8 = r8.getBetSlipDefaultGift()
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r4)
            java.lang.Object r8 = r8.g(r7, r2)
            if (r8 != r1) goto L3d
            goto L4b
        L3d:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r4)
            r7.b = r3
            r7.a = r5
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L4c
        L4b:
            return r1
        L4c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bli0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
