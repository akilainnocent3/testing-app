package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onRetryClick$1", f = "PiggyBashViewModel.kt", l = {254, 255, 256, 264, 266, 267, 269, 272, 273}, m = "invokeSuspend", v = 1)
public final class wg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g0y b;
    public final /* synthetic */ hg10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg10(g0y g0yVar, hg10 hg10Var, hab<? super wg10> habVar) {
        super(2, habVar);
        this.b = g0yVar;
        this.c = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wg10(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (r4.I1(r13) == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r4.M1(r13) == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r4.L1(r14, r13) == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
    
        if (r4.H1(r13) == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
    
        if (r4.I1(r13) == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00de, code lost:
    
        if (r4.F1(r13) == r0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f1, code lost:
    
        if (r4.P1(r13) == r0) goto L55;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wg10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
