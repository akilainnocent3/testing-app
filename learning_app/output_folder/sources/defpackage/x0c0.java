package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.feature.splash.SplashViewModel$onAppFirstLaunch$1", f = "SplashViewModel.kt", l = {52, 53}, m = "invokeSuspend", v = 2)
public final class x0c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z0c0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0c0(z0c0 z0c0Var, hab<? super x0c0> habVar) {
        super(2, habVar);
        this.b = z0c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x0c0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x0c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r6.j(r5, r1) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            z0c0 r2 = r5.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r6)
            goto L40
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L33
        L1d:
            defpackage.m660.b(r6)
            xcl r6 = r2.a
            wnd[] r1 = defpackage.wnd.b
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r5.a = r4
            tnd r6 = r6.a
            java.lang.String r4 = "isFirst"
            java.lang.Object r6 = r6.putBoolean(r4, r1, r5)
            if (r6 != r0) goto L33
            goto L3f
        L33:
            xh5 r6 = r2.y
            kotlin.Unit r1 = kotlin.Unit.a
            r5.a = r3
            java.lang.Object r5 = r6.j(r5, r1)
            if (r5 != r0) goto L40
        L3f:
            return r0
        L40:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x0c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
