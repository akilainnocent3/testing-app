package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.addnumber.LNAddNumberViewModel$updateNumber$1", f = "LNAddNumberViewModel.kt", l = {240, 244, 248}, m = "invokeSuspend", v = 2)
public final class u5q extends lkf0 implements Function2<r5r, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o5q c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5q(o5q o5qVar, hab<? super u5q> habVar) {
        super(2, habVar);
        this.c = o5qVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u5q u5qVar = new u5q(this.c, habVar);
        u5qVar.b = obj;
        return u5qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(r5r r5rVar, hab<? super Unit> habVar) {
        return ((u5q) create(r5rVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (kotlin.Unit.a == r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (kotlin.Unit.a == r3) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u5q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
