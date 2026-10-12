package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.VipOnboardingKt$VipOnboardingTwo$2$1", f = "VipOnboarding.kt", l = {1528, 1530}, m = "invokeSuspend", v = 1)
public final class nhj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhj0(m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, hab<? super nhj0> habVar) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nhj0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nhj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
    
        if (defpackage.ctd.b(500, r7) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            m6x<java.lang.Boolean> r2 = r7.c
            m6x<java.lang.Boolean> r3 = r7.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            defpackage.m660.b(r8)
            goto L45
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1b:
            defpackage.m660.b(r8)
            goto L35
        L1f:
            defpackage.m660.b(r8)
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r3.setValue(r8)
            r2.setValue(r8)
            r7.a = r5
            r5 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r8 = defpackage.ctd.b(r5, r7)
            if (r8 != r0) goto L35
            goto L44
        L35:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r3.setValue(r8)
            r7.a = r4
            r3 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r7 = defpackage.ctd.b(r3, r7)
            if (r7 != r0) goto L45
        L44:
            return r0
        L45:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r2.setValue(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nhj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
