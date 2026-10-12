package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$bet$1", f = "LNPlaceBetViewModel.kt", l = {770, 782, 783, 784}, m = "invokeSuspend", v = 2)
public final class kbr extends lkf0 implements Function2<e760<? extends bcq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gbr c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbr(gbr gbrVar, long j, hab<? super kbr> habVar) {
        super(2, habVar);
        this.c = gbrVar;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kbr kbrVar = new kbr(this.c, this.d, habVar);
        kbrVar.b = obj;
        return kbrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends bcq> e760Var, hab<? super Unit> habVar) {
        return ((kbr) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (kotlin.Unit.a == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010d, code lost:
    
        if (r3.b(r15, r14) == r6) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kbr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
