package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$2$1", f = "BetslipButtonOverlay.kt", l = {180, 185, 187}, m = "invokeSuspend", v = 2)
public final class pr3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ds3 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ ee0<Float, rj0> f;
    public final /* synthetic */ m6x<Boolean> i;
    public final /* synthetic */ m6x<zff> v;
    public final /* synthetic */ w4x w;
    public final /* synthetic */ l5x y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr3(ds3 ds3Var, float f, float f2, float f3, ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, m6x<zff> m6xVar2, w4x w4xVar, l5x l5xVar, hab<? super pr3> habVar) {
        super(2, habVar);
        this.b = ds3Var;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = ee0Var;
        this.i = m6xVar;
        this.v = m6xVar2;
        this.w = w4xVar;
        this.y = l5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pr3(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pr3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r1.f(r11, r12) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        if (defpackage.cs3.b(r4, r11.y, r11.w, r7, r8, 180, r11) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
    
        if (r4.f(r11, r11) == r0) goto L29;
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
            r2 = 0
            w4x r3 = r11.w
            m6x<zff> r7 = r11.v
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L29
            if (r1 == r6) goto L25
            if (r1 == r5) goto L20
            if (r1 != r4) goto L19
            defpackage.m660.b(r12)
            goto La1
        L19:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L20:
            defpackage.m660.b(r12)
            goto Lac
        L25:
            defpackage.m660.b(r12)
            goto L5e
        L29:
            defpackage.m660.b(r12)
            ds3 r12 = r11.b
            ytf r12 = r12.b()
            ytf r1 = defpackage.ytf.a
            float r8 = r11.c
            if (r12 != r1) goto L39
            goto L40
        L39:
            float r12 = r11.d
            float r1 = r11.e
            float r12 = r12 - r1
            float r8 = r12 - r8
        L40:
            m6x<java.lang.Boolean> r12 = r11.i
            java.lang.Object r12 = r12.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            ee0<java.lang.Float, rj0> r1 = r11.f
            if (r12 != 0) goto L6a
            java.lang.Float r12 = new java.lang.Float
            r12.<init>(r8)
            r11.a = r6
            java.lang.Object r11 = r1.f(r11, r12)
            if (r11 != r0) goto L5e
            goto La0
        L5e:
            zff r11 = new zff
            r11.<init>(r2)
            r7.setValue(r11)
            r3.A(r2)
            goto Lac
        L6a:
            java.lang.Object r12 = r1.d()
            java.lang.Number r12 = (java.lang.Number) r12
            float r12 = r12.floatValue()
            float r12 = r12 - r8
            float r12 = java.lang.Math.abs(r12)
            r1 = 1056964608(0x3f000000, float:0.5)
            int r12 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r1 = r4
            ee0<java.lang.Float, rj0> r4 = r11.f
            if (r12 <= 0) goto L92
            r11.a = r5
            l5x r5 = r11.y
            w4x r6 = r11.w
            r9 = 180(0xb4, float:2.52E-43)
            r10 = r11
            java.lang.Object r11 = defpackage.cs3.b(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto Lac
            goto La0
        L92:
            r10 = r11
            java.lang.Float r11 = new java.lang.Float
            r11.<init>(r8)
            r10.a = r1
            java.lang.Object r11 = r4.f(r10, r11)
            if (r11 != r0) goto La1
        La0:
            return r0
        La1:
            zff r11 = new zff
            r11.<init>(r2)
            r7.setValue(r11)
            r3.A(r2)
        Lac:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
