package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.betpanel.betdialog.AnimatedCheckmarkKt$AnimatedCheckmark$1$1", f = "AnimatedCheckmark.kt", l = {29, 30, 38}, m = "invokeSuspend", v = 2)
public final class mf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf0(ee0 ee0Var, hab habVar, boolean z) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mf0(this.c, habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (defpackage.ee0.a(r13.c, r7, r8, null, null, r13, 12) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r1.f(r13, r13) == r0) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            neb r0 = defpackage.neb.a
            int r1 = r13.a
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            r4 = 1
            r5 = 2
            if (r1 == 0) goto L20
            if (r1 == r4) goto L1c
            if (r1 == r5) goto L11
            if (r1 != r3) goto L15
        L11:
            defpackage.m660.b(r14)
            goto L65
        L15:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            r13 = 0
            return r13
        L1c:
            defpackage.m660.b(r14)
            goto L38
        L20:
            defpackage.m660.b(r14)
            boolean r14 = r13.b
            ee0<java.lang.Float, rj0> r1 = r13.c
            if (r14 == 0) goto L56
            java.lang.Float r14 = new java.lang.Float
            r3 = 0
            r14.<init>(r3)
            r13.a = r4
            java.lang.Object r14 = r1.f(r13, r14)
            if (r14 != r0) goto L38
            goto L64
        L38:
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r2)
            r14 = 0
            wtf r1 = defpackage.xtf.d
            r2 = 600(0x258, float:8.41E-43)
            tzh0 r8 = defpackage.gj0.e(r2, r14, r1, r5)
            r13.a = r5
            ee0<java.lang.Float, rj0> r6 = r13.c
            r9 = 0
            r10 = 0
            r12 = 12
            r11 = r13
            java.lang.Object r13 = defpackage.ee0.a(r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r0) goto L65
            goto L64
        L56:
            r11 = r13
            java.lang.Float r13 = new java.lang.Float
            r13.<init>(r2)
            r11.a = r3
            java.lang.Object r13 = r1.f(r11, r13)
            if (r13 != r0) goto L65
        L64:
            return r0
        L65:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
