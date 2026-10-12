package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$clickCancel$1", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {161, 173, 175, 179}, m = "invokeSuspend", v = 2)
public final class qb00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ wb00 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb00(wb00 wb00Var, hab<? super qb00> habVar) {
        super(2, habVar);
        this.d = wb00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qb00 qb00Var = new qb00(this.d, habVar);
        qb00Var.c = obj;
        return qb00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qb00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x0144  */
    /* JADX WARN: Code duplicated, block: B:66:0x0146 A[PHI: r13 r15
      0x0146: PHI (r13v6 java.lang.Throwable) = (r13v17 java.lang.Throwable), (r13v18 java.lang.Throwable) binds: [B:60:0x011e, B:65:0x0145] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r15v4 java.lang.Object) = (r15v2 java.lang.Object), (r15v5 java.lang.Object) binds: [B:60:0x011e, B:65:0x0145] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0152  */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0168  */
    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0188, code lost:
    
        if (com.sporty.android.common.uievent.b.f(r1, null, null, r3, null, null, null, null, r17, 251) == r12) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v8, types: [hab, kotlin.coroutines.CoroutineContext, peb] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qb00.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
