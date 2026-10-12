package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$bet$1", f = "LNFeatureMatchQuickBetViewModel.kt", l = {313, 314, 315, 319, 322, 323, 329}, m = "invokeSuspend", v = 2)
public final class ujq extends lkf0 implements Function2<e760<? extends bcq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ckq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujq(ckq ckqVar, hab<? super ujq> habVar) {
        super(2, habVar);
        this.c = ckqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ujq ujqVar = new ujq(this.c, habVar);
        ujqVar.b = obj;
        return ujqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends bcq> e760Var, hab<? super Unit> habVar) {
        return ((ujq) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (kotlin.Unit.a == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
    
        if (kotlin.Unit.a == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
    
        if (kotlin.Unit.a == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ujq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
