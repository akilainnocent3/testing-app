package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.RefsCallViewModel$fetch$2", f = "RefsCallViewModel.kt", l = {356, 357}, m = "invokeSuspend", v = 1)
public final class be50 extends lkf0 implements Function2<g7i<? super f840>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wd50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be50(wd50 wd50Var, hab<? super be50> habVar) {
        super(2, habVar);
        this.b = wd50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new be50(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super f840> g7iVar, hab<? super Unit> habVar) {
        return ((be50) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (kotlin.Unit.a == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            wd50 r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            defpackage.m660.b(r7)
            goto L42
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L19:
            defpackage.m660.b(r7)
            goto L31
        L1d:
            defpackage.m660.b(r7)
            bke0 r7 = r3.E
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r6.a = r5
            r7.getClass()
            r7.k(r2, r1)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L31
            goto L41
        L31:
            bke0 r7 = r3.F
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r6.a = r4
            r7.getClass()
            r7.k(r2, r1)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
