package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$loyaltyPromoteEnable$1", f = "LoyaltyUseCase.kt", l = {279, 284, 290, 294, 295, 298}, m = "invokeSuspend", v = 2)
public final class sdu extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zdu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sdu(hab habVar, zdu zduVar) {
        super(2, habVar);
        this.c = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sdu sduVar = new sdu(habVar, this.c);
        sduVar.b = obj;
        return sduVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((sdu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L45;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sdu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
