package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$fetch$2", f = "NightNDayViewModel.kt", l = {390, 391}, m = "invokeSuspend", v = 1)
public final class c8y extends lkf0 implements Function2<g7i<? super mmx>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z7y b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8y(z7y z7yVar, hab<? super c8y> habVar) {
        super(2, habVar);
        this.b = z7yVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c8y(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super mmx> g7iVar, hab<? super Unit> habVar) {
        return ((c8y) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
            z7y r3 = r6.b
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
            bke0 r7 = r3.A
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r6.a = r5
            r7.getClass()
            r7.k(r2, r1)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L31
            goto L41
        L31:
            bke0 r7 = r3.M
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c8y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
