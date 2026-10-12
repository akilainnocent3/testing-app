package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.presentation.SportyPicksViewModel$loadData$1", f = "SportyPicksViewModel.kt", l = {79, 84, 95}, m = "invokeSuspend", v = 2)
public final class cvd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fvd0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvd0(fvd0 fvd0Var, hab<? super cvd0> habVar) {
        super(2, habVar);
        this.c = fvd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cvd0 cvd0Var = new cvd0(this.c, habVar);
        cvd0Var.b = obj;
        return cvd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cvd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b2 A[LOOP:0: B:29:0x00ac->B:31:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x012e  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00de, code lost:
    
        if (r12 == r3) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cvd0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
