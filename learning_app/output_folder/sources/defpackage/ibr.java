package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$addMyNumber$2", f = "LNPlaceBetViewModel.kt", l = {707, 713, 738}, m = "invokeSuspend", v = 2)
public final class ibr extends lkf0 implements Function2<r5r, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gbr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibr(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.c = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ibr ibrVar = new ibr(habVar, this.c);
        ibrVar.b = obj;
        return ibrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(r5r r5rVar, hab<? super Unit> habVar) {
        return ((ibr) create(r5rVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
    
        if (kotlin.Unit.a == r3) goto L49;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ibr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
