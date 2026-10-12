package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.VipOnboardingKt$VipOnboardingTwo$3$3$1", f = "VipOnboarding.kt", l = {1803, 1804}, m = "invokeSuspend", v = 1)
public final class phj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phj0(float f, ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, hab<? super phj0> habVar) {
        super(2, habVar);
        this.b = f;
        this.c = ee0Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new phj0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((phj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        if (defpackage.ee0.a(r11.c, r5, r6, null, null, r11, 12) == r0) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L1b
            if (r1 == r2) goto L17
            if (r1 != r3) goto L10
            defpackage.m660.b(r12)
            goto L6d
        L10:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L17:
            defpackage.m660.b(r12)
            goto L4c
        L1b:
            defpackage.m660.b(r12)
            float r12 = r11.b
            r1 = 1065353216(0x3f800000, float:1.0)
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r12 < 0) goto L6d
            m6x<java.lang.Boolean> r12 = r11.d
            java.lang.Object r1 = r12.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L6d
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r12.setValue(r1)
            java.lang.Float r12 = new java.lang.Float
            r1 = -1097229926(0xffffffffbe99999a, float:-0.3)
            r12.<init>(r1)
            r11.a = r2
            ee0<java.lang.Float, rj0> r1 = r11.c
            java.lang.Object r12 = r1.f(r11, r12)
            if (r12 != r0) goto L4c
            goto L6c
        L4c:
            java.lang.Float r5 = new java.lang.Float
            r12 = 1067869798(0x3fa66666, float:1.3)
            r5.<init>(r12)
            r12 = 0
            wtf r1 = defpackage.xtf.d
            r2 = 1200(0x4b0, float:1.682E-42)
            tzh0 r6 = defpackage.gj0.e(r2, r12, r1, r3)
            r11.a = r3
            ee0<java.lang.Float, rj0> r4 = r11.c
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L6d
        L6c:
            return r0
        L6d:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.phj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
