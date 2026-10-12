package defpackage;

import com.sporty.android.common.uievent.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.RealtimeInsufficientFundsUiProcess$invoke$onPrimaryActionClicked$1", f = "RealtimeInsufficientFundsUiProcess.kt", l = {60, 63}, m = "invokeSuspend", v = 2)
public final class tx40 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ vx40 c;
    public final /* synthetic */ j6x<a> d;
    public final /* synthetic */ e2h0 e;
    public final /* synthetic */ j6x<eqh0> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx40(boolean z, vx40 vx40Var, j6x<a> j6xVar, e2h0 e2h0Var, j6x<eqh0> j6xVar2, hab<? super tx40> habVar) {
        super(1, habVar);
        this.b = z;
        this.c = vx40Var;
        this.d = j6xVar;
        this.e = e2h0Var;
        this.f = j6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tx40(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((tx40) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (defpackage.sp8.a(r7, r10, r5, r9) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        if (defpackage.sp8.b(r7, r10, r5, r9) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L14:
            defpackage.m660.b(r10)
            goto L63
        L18:
            defpackage.m660.b(r10)
            vx40 r10 = r9.c
            n1e0 r10 = r10.a
            java.lang.String r1 = "primary"
            java.lang.String r4 = "real_time_insufficient_fund"
            j6x<eqh0> r5 = r9.f
            e2h0 r6 = r9.e
            j6x<com.sporty.android.common.uievent.a> r7 = r9.d
            boolean r8 = r9.b
            if (r8 == 0) goto L48
            dwd r2 = new dwd
            java.lang.String r8 = "common_functions__dial_ussd_to_top_up"
            r2.<init>(r4, r1, r8)
            q00 r1 = defpackage.q00.d
            q00[] r1 = new defpackage.q00[]{r1}
            r10.a(r2, r1)
            com.sporty.android.common_ui.uitext.UiText r10 = r6.a
            r9.a = r3
            java.lang.Object r9 = defpackage.sp8.a(r7, r10, r5, r9)
            if (r9 != r0) goto L63
            goto L62
        L48:
            dwd r3 = new dwd
            java.lang.String r8 = "common_functions__check_balance_with_network"
            r3.<init>(r4, r1, r8)
            q00 r1 = defpackage.q00.d
            q00[] r1 = new defpackage.q00[]{r1}
            r10.a(r3, r1)
            com.sporty.android.common_ui.uitext.UiText r10 = r6.b
            r9.a = r2
            java.lang.Object r9 = defpackage.sp8.b(r7, r10, r5, r9)
            if (r9 != r0) goto L63
        L62:
            return r0
        L63:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tx40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
