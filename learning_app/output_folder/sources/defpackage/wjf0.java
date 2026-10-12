package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$submitPick$1", f = "SurvivorViewModel.kt", l = {747, 756, 768}, m = "invokeSuspend", v = 2)
public final class wjf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ojf0 b;
    public final /* synthetic */ kcf0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ kbf0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjf0(ojf0 ojf0Var, kcf0 kcf0Var, long j, kbf0 kbf0Var, hab<? super wjf0> habVar) {
        super(2, habVar);
        this.b = ojf0Var;
        this.c = kcf0Var;
        this.d = j;
        this.e = kbf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wjf0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wjf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
    
        if (r1.H1(false, r32) == r3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e0, code lost:
    
        if (r1.H1(false, r32) == r3) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wjf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
