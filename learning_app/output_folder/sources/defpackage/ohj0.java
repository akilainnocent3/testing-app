package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.VipOnboardingKt$VipOnboardingTwo$3$1$1", f = "VipOnboarding.kt", l = {1556, 1561}, m = "invokeSuspend", v = 1)
public final class ohj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohj0(ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, hab<? super ohj0> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ohj0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ohj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
    
        if (defpackage.ee0.a(r5, r6, r7, null, null, r12, 12) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (r5.f(r12, r12) == r0) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            neb r0 = defpackage.neb.a
            int r1 = r12.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r13)
            goto L5b
        L11:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r2
        L17:
            defpackage.m660.b(r13)
            goto L5d
        L1b:
            defpackage.m660.b(r13)
            m6x<java.lang.Boolean> r13 = r12.c
            java.lang.Object r13 = r13.getValue()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            ee0<java.lang.Float, rj0> r5 = r12.b
            if (r13 == 0) goto L4b
            java.lang.Float r6 = new java.lang.Float
            r13 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r13)
            r13 = 0
            r1 = 6
            r3 = 500(0x1f4, float:7.0E-43)
            tzh0 r7 = defpackage.gj0.e(r3, r13, r2, r1)
            r12.a = r4
            r8 = 0
            r9 = 0
            r11 = 12
            r10 = r12
            java.lang.Object r12 = defpackage.ee0.a(r5, r6, r7, r8, r9, r10, r11)
            if (r12 != r0) goto L5d
            goto L5a
        L4b:
            r10 = r12
            java.lang.Float r12 = new java.lang.Float
            r13 = 0
            r12.<init>(r13)
            r10.a = r3
            java.lang.Object r12 = r5.f(r10, r12)
            if (r12 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r12 = kotlin.Unit.a
        L5d:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ohj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
