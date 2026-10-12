package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.NCUseCase$clearDB$2", f = "NCUseCase.kt", l = {111, 112}, m = "invokeSuspend", v = 2)
public final class rhx extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ohx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhx(ohx ohxVar, hab<? super rhx> habVar) {
        super(1, habVar);
        this.b = ohxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new rhx(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((rhx) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r6.a(r5) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            ohx r0 = r5.b
            com.sportybet.feature.notificationcenter.db.NCDatabase r0 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r5.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L14
            defpackage.m660.b(r6)
            goto L3c
        L14:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L1b:
            defpackage.m660.b(r6)
            goto L2f
        L1f:
            defpackage.m660.b(r6)
            xfx r6 = r0.x()
            r5.a = r4
            java.lang.Object r6 = r6.a(r5)
            if (r6 != r1) goto L2f
            goto L3b
        L2f:
            egx r6 = r0.y()
            r5.a = r3
            java.lang.Object r5 = r6.a(r5)
            if (r5 != r1) goto L3c
        L3b:
            return r1
        L3c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rhx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
