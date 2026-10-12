package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$requestTransfer$1", f = "WithdrawTransferViewModel.kt", l = {469, 376}, m = "invokeSuspend", v = 2)
public final class kuk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public quk0 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ quk0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuk0(quk0 quk0Var, hab<? super kuk0> habVar) {
        super(2, habVar);
        this.d = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kuk0 kuk0Var = new kuk0(this.d, habVar);
        kuk0Var.c = obj;
        return kuk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kuk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
    
        if (r0 == r5) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kuk0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
