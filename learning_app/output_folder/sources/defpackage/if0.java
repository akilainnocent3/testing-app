package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
public final class if0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fxt d;
    public final /* synthetic */ xxt e;
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float v;
    public final /* synthetic */ wxt w;
    public final /* synthetic */ m6x<Boolean> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if0(boolean z, boolean z2, fxt fxtVar, xxt xxtVar, int i, boolean z3, float f, wxt wxtVar, m6x m6xVar, hab habVar) {
        super(2, habVar);
        uxt uxtVar = uxt.a;
        this.b = z;
        this.c = z2;
        this.d = fxtVar;
        this.e = xxtVar;
        this.f = i;
        this.i = z3;
        this.v = f;
        this.w = wxtVar;
        this.y = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uxt uxtVar = uxt.a;
        return new if0(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((if0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (fxt.a.a(r2, r11.e, r11.f, r11.i, r11.v, r11.w, r8, r11, 514) == r0) goto L25;
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
            fxt r2 = r11.d
            m6x<java.lang.Boolean> r3 = r11.y
            r4 = 2
            r5 = 1
            boolean r6 = r11.b
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L16
            defpackage.m660.b(r12)
            goto L67
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L1d:
            defpackage.m660.b(r12)
            goto L3f
        L21:
            defpackage.m660.b(r12)
            if (r6 == 0) goto L3f
            java.lang.Object r12 = r3.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L3f
            boolean r12 = r11.c
            if (r12 == 0) goto L3f
            r11.a = r5
            java.lang.Object r12 = defpackage.lxt.b(r2, r11)
            if (r12 != r0) goto L3f
            goto L66
        L3f:
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r6)
            r3.setValue(r12)
            if (r6 != 0) goto L4b
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L4b:
            float r8 = r2.g()
            uxt r12 = defpackage.uxt.a
            r11.a = r4
            xxt r3 = r11.e
            int r4 = r11.f
            boolean r5 = r11.i
            float r6 = r11.v
            wxt r7 = r11.w
            r10 = 514(0x202, float:7.2E-43)
            r9 = r11
            java.lang.Object r11 = fxt.a.a(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L67
        L66:
            return r0
        L67:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
