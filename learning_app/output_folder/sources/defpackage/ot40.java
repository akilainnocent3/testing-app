package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$requestBulkDeleteMode$1", f = "RealBetHistoryViewModel.kt", l = {428, 430}, m = "invokeSuspend", v = 2)
public final class ot40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bt40 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot40(bt40 bt40Var, String str, hab<? super ot40> habVar) {
        super(2, habVar);
        this.b = bt40Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ot40(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ot40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r1.c(r7, r6) == r2) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            bt40 r0 = r6.b
            qu2 r1 = r0.b
            neb r2 = defpackage.neb.a
            int r3 = r6.a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            defpackage.m660.b(r7)
            goto L4c
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            goto L3f
        L1f:
            defpackage.m660.b(r7)
            bke0 r7 = r0.K
            java.lang.Object r7 = r7.getValue()
            fkz r3 = defpackage.fkz.SETTLED
            if (r7 != r3) goto L4f
            zs50 r7 = r0.c
            java.lang.String r3 = "enable_bulk_swipe_bet_delete"
            boolean r7 = r7.b(r3)
            if (r7 == 0) goto L4f
            r6.a = r5
            java.lang.Object r7 = r1.g(r5, r6)
            if (r7 != r2) goto L3f
            goto L4b
        L3f:
            java.lang.String r7 = r6.c
            if (r7 == 0) goto L4c
            r6.a = r4
            java.lang.Object r6 = r1.c(r7, r6)
            if (r6 != r2) goto L4c
        L4b:
            return r2
        L4c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L4f:
            uga0<com.sporty.android.common.uievent.a> r0 = r0.B
            com.sporty.android.common_ui.uitext.StringUiText r6 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r1 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r6 = 2132017500(0x7f14015c, float:1.967328E38)
            r1.<init>(r6)
            r4 = 0
            r5 = 126(0x7e, float:1.77E-43)
            r2 = 0
            r3 = 0
            com.sporty.android.common.uievent.b.i(r0, r1, r2, r3, r4, r5)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ot40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
