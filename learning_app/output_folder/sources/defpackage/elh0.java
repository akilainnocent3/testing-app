package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalCheckHoldingViewModel$initUICountDown$1", f = "TradeAdditionalCheckHoldingViewModel.kt", l = {58, 60}, m = "invokeSuspend", v = 2)
public final class elh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ flh0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elh0(flh0 flh0Var, hab<? super elh0> habVar) {
        super(2, habVar);
        this.c = flh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new elh0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((elh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (defpackage.ctd.b(1000, r7) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (r1.a.emit(r4, r7) == r0) goto L19;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004a -> B:10:0x001c). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r8)
            goto L63
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L17:
            int r1 = r7.a
            defpackage.m660.b(r8)
        L1c:
            r8 = r1
            goto L23
        L1e:
            defpackage.m660.b(r8)
            r8 = 60
        L23:
            flh0 r1 = r7.c
            if (r8 <= 0) goto L4d
            bke0 r1 = r1.c
            java.lang.String r5 = java.lang.String.valueOf(r8)
            java.lang.Object[] r5 = new java.lang.Object[]{r5}
            r6 = 2132022967(0x7f1416b7, float:1.9684369E38)
            com.sporty.android.common_ui.uitext.ResourceUiText r5 = defpackage.ddi0.c(r6, r5)
            r1.getClass()
            r1.k(r2, r5)
            int r1 = r8 + (-1)
            r7.a = r1
            r7.b = r4
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = defpackage.ctd.b(r5, r7)
            if (r8 != r0) goto L1c
            goto L62
        L4d:
            uga0<com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult> r1 = r1.e
            com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult r4 = new com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult
            r5 = 16383(0x3fff, float:2.2957E-41)
            r4.<init>(r2, r5)
            r7.a = r8
            r7.b = r3
            tp90 r8 = r1.a
            java.lang.Object r7 = r8.emit(r4, r7)
            if (r7 != r0) goto L63
        L62:
            return r0
        L63:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.elh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
