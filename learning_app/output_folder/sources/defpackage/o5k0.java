package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardBannerKt$WelcomeRewardsCard$1$1", f = "WelcomeRewardBanner.kt", l = {113, 114, 123}, m = "invokeSuspend", v = 2)
public final class o5k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ qnm e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ m6x<Boolean> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5k0(float f, float f2, ee0 ee0Var, qnm qnmVar, boolean z, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = f;
        this.c = f2;
        this.d = ee0Var;
        this.e = qnmVar;
        this.f = z;
        this.i = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o5k0(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o5k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (defpackage.ee0.a(r14.d, r8, r9, null, null, r12, 12) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
    
        if (r8.f(r14, r14) == r0) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            neb r0 = defpackage.neb.a
            int r1 = r14.a
            m6x<java.lang.Boolean> r2 = r14.i
            boolean r3 = r14.f
            r4 = 3
            float r5 = r14.b
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L2a
            if (r1 == r7) goto L26
            if (r1 == r6) goto L21
            if (r1 != r4) goto L1a
            defpackage.m660.b(r15)
            goto L82
        L1a:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            r14 = 0
            return r14
        L21:
            defpackage.m660.b(r15)
            r12 = r14
            goto L61
        L26:
            defpackage.m660.b(r15)
            goto L43
        L2a:
            defpackage.m660.b(r15)
            float r15 = r14.c
            int r1 = (r5 > r15 ? 1 : (r5 == r15 ? 0 : -1))
            ee0<java.lang.Float, rj0> r8 = r14.d
            if (r1 <= 0) goto L73
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r15)
            r14.a = r7
            java.lang.Object r15 = r8.f(r14, r1)
            if (r15 != r0) goto L43
            goto L81
        L43:
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r5)
            r15 = 0
            lcc r1 = defpackage.xtf.a
            r4 = 1000(0x3e8, float:1.401E-42)
            tzh0 r9 = defpackage.gj0.e(r4, r15, r1, r6)
            r14.a = r6
            ee0<java.lang.Float, rj0> r7 = r14.d
            r10 = 0
            r11 = 0
            r13 = 12
            r12 = r14
            java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
            if (r14 != r0) goto L61
            goto L81
        L61:
            java.lang.Float r14 = new java.lang.Float
            r14.<init>(r5)
            qnm r15 = r12.e
            r15.invoke(r14)
            if (r3 == 0) goto L89
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            r2.setValue(r14)
            goto L89
        L73:
            r12 = r14
            java.lang.Float r14 = new java.lang.Float
            r14.<init>(r5)
            r12.a = r4
            java.lang.Object r14 = r8.f(r12, r14)
            if (r14 != r0) goto L82
        L81:
            return r0
        L82:
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r3)
            r2.setValue(r14)
        L89:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o5k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
