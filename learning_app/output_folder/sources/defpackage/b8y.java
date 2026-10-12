package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel$fetch$1", f = "NightNDayViewModel.kt", l = {375, 378, 385, 386}, m = "invokeSuspend", v = 1)
public final class b8y extends lkf0 implements Function2<mmx, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z7y c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8y(z7y z7yVar, hab<? super b8y> habVar) {
        super(2, habVar);
        this.c = z7yVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b8y b8yVar = new b8y(this.c, habVar);
        b8yVar.b = obj;
        return b8yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mmx mmxVar, hab<? super Unit> habVar) {
        return ((b8y) create(mmxVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r8.G1(r10, r9) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (kotlin.Unit.a == r1) goto L31;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            mmx r0 = (defpackage.mmx) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.a
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            z7y r8 = r9.c
            if (r2 == 0) goto L2c
            if (r2 == r6) goto L28
            if (r2 == r5) goto L24
            if (r2 == r4) goto L20
            if (r2 != r3) goto L1a
            goto L24
        L1a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r7
        L20:
            defpackage.m660.b(r10)
            goto L65
        L24:
            defpackage.m660.b(r10)
            goto L7c
        L28:
            defpackage.m660.b(r10)
            goto L3d
        L2c:
            defpackage.m660.b(r10)
            bke0 r10 = r8.F
            r9.b = r0
            r9.a = r6
            r10.setValue(r0)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r1) goto L3d
            goto L77
        L3d:
            boolean r10 = r0 instanceof mmx.a
            if (r10 == 0) goto L50
            mmx$a r0 = (mmx.a) r0
            java.lang.Throwable r10 = r0.a
            r9.b = r7
            r9.a = r5
            java.lang.Object r9 = r8.G1(r10, r9)
            if (r9 != r1) goto L7c
            goto L77
        L50:
            boolean r10 = r0 instanceof mmx.b
            if (r10 != 0) goto L7c
            boolean r10 = r0 instanceof mmx.c
            if (r10 == 0) goto L78
            r9.b = r7
            r9.a = r4
            r4 = 300(0x12c, double:1.48E-321)
            java.lang.Object r10 = defpackage.ctd.b(r4, r9)
            if (r10 != r1) goto L65
            goto L77
        L65:
            bke0 r10 = r8.A
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r9.b = r7
            r9.a = r3
            r10.getClass()
            r10.k(r7, r0)
            kotlin.Unit r9 = kotlin.Unit.a
            if (r9 != r1) goto L7c
        L77:
            return r1
        L78:
            defpackage.wt40.a()
            return r7
        L7c:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b8y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
