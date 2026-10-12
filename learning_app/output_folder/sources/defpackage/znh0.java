package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.viewmodel.TradeAdditionalSmsViewModel$resend$1", f = "TradeAdditionalSmsViewModel.kt", l = {122, 133}, m = "invokeSuspend", v = 2)
public final class znh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public znh0(boh0 boh0Var, hab<? super znh0> habVar) {
        super(2, habVar);
        this.b = boh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new znh0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((znh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r9.a.emit(r0, r8) == r2) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boh0 r0 = r8.b
            bke0 r1 = r0.y
            neb r2 = defpackage.neb.a
            int r3 = r8.a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L20
            if (r3 == r5) goto L1c
            if (r3 != r4) goto L16
            defpackage.m660.b(r9)
            goto La1
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L1c:
            defpackage.m660.b(r9)
            goto L44
        L20:
            defpackage.m660.b(r9)
            r1.getClass()
            yeb$b r9 = yeb.b.a
            r1.k(r6, r9)
            oq00 r9 = r0.a
            c2n r3 = r0.c
            android.accounts.Account r3 = r3.getAccount()
            if (r3 == 0) goto L38
            java.lang.String r3 = r3.name
            goto L39
        L38:
            r3 = r6
        L39:
            java.lang.String r7 = r0.e
            r8.a = r5
            java.lang.Object r9 = r9.c(r3, r7, r8)
            if (r9 != r2) goto L44
            goto L7f
        L44:
            lrn r9 = (defpackage.lrn) r9
            boolean r3 = r9 instanceof lrn.b
            if (r3 == 0) goto L5e
            yeb$a r8 = new yeb$a
            r2 = 60
            r8.<init>(r2)
            r1.getClass()
            r1.k(r6, r8)
            lrn$b r9 = (lrn.b) r9
            java.lang.String r8 = r9.a
            r0.e = r8
            goto La1
        L5e:
            boolean r3 = r9 instanceof lrn.c
            r5 = 0
            if (r3 == 0) goto L80
            mtg0$a r9 = defpackage.mtg0.a
            java.lang.String r1 = "is verifying SMS, upstream is not expected."
            java.lang.Object[] r3 = new java.lang.Object[r5]
            r9.d(r1, r3)
            uga0<com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult> r9 = r0.C
            com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult r0 = new com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult
            r1 = 16383(0x3fff, float:2.2957E-41)
            r0.<init>(r6, r1)
            r8.a = r4
            tp90 r9 = r9.a
            java.lang.Object r8 = r9.emit(r0, r8)
            if (r8 != r2) goto La1
        L7f:
            return r2
        L80:
            boolean r8 = r9 instanceof lrn.a
            if (r8 == 0) goto La4
            bke0 r8 = r0.v
            lrn$a r9 = (lrn.a) r9
            java.lang.String r9 = r9.b
            com.sporty.android.common_ui.uitext.StringUiText r9 = defpackage.ddi0.e(r9)
            if (r9 == 0) goto L91
            goto L93
        L91:
            com.sporty.android.common_ui.uitext.ResourceUiText r9 = defpackage.ddi0.b
        L93:
            r8.setValue(r9)
            yeb$a r8 = new yeb$a
            r8.<init>(r5)
            r1.getClass()
            r1.k(r6, r8)
        La1:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        La4:
            defpackage.wt40.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.znh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
