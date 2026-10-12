package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.DeflatedBallDropAnimationKt$DeflatedBallDropAnimation$2$1", f = "DeflatedBallDropAnimation.kt", l = {78, 82}, m = "invokeSuspend", v = 1)
public final class vsd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ ee0<Float, rj0> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsd(ee0 ee0Var, ee0 ee0Var2, hab habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = ee0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vsd(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vsd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (defpackage.ee0.a(r11.c, r7, r8, null, null, r11, 12) == r0) goto L15;
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
            r2 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r5 = 2
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L1a
            if (r1 != r5) goto L13
            defpackage.m660.b(r14)
            goto L5b
        L13:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            r13 = 0
            return r13
        L1a:
            defpackage.m660.b(r14)
            r11 = r13
            goto L3f
        L1f:
            defpackage.m660.b(r14)
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r3)
            r14 = 1500(0x5dc, float:2.102E-42)
            wtf r1 = defpackage.xtf.d
            tzh0 r8 = defpackage.gj0.e(r14, r2, r1, r5)
            r13.a = r4
            ee0<java.lang.Float, rj0> r6 = r13.b
            r9 = 0
            r10 = 0
            r12 = 12
            r11 = r13
            java.lang.Object r13 = defpackage.ee0.a(r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r0) goto L3f
            goto L5a
        L3f:
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r3)
            r13 = 1000(0x3e8, float:1.401E-42)
            wtf r14 = defpackage.xtf.d
            tzh0 r8 = defpackage.gj0.e(r13, r2, r14, r5)
            r11.a = r5
            ee0<java.lang.Float, rj0> r6 = r11.c
            r9 = 0
            r10 = 0
            r12 = 12
            java.lang.Object r13 = defpackage.ee0.a(r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vsd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
