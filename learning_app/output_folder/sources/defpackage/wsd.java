package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.DeflatedBallDropAnimationKt$DeflatedBallDropAnimation$3$1", f = "DeflatedBallDropAnimation.kt", l = {89, 90}, m = "invokeSuspend", v = 1)
public final class wsd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsd(ee0 ee0Var, hab habVar) {
        super(2, habVar);
        this.b = ee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wsd(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wsd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        if (defpackage.ee0.a(r11.b, r5, r6, null, null, r11, 12) == r0) goto L15;
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
            goto L52
        L10:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L17:
            defpackage.m660.b(r12)
            goto L29
        L1b:
            defpackage.m660.b(r12)
            r11.a = r2
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Object r12 = defpackage.ctd.b(r1, r11)
            if (r12 != r0) goto L29
            goto L51
        L29:
            java.lang.Float r5 = new java.lang.Float
            r12 = 1127481344(0x43340000, float:180.0)
            r5.<init>(r12)
            r12 = 0
            wtf r1 = defpackage.xtf.d
            r2 = 1500(0x5dc, float:2.102E-42)
            tzh0 r12 = defpackage.gj0.e(r2, r12, r1, r3)
            dv50 r1 = defpackage.dv50.a
            r6 = 0
            r2 = 4
            vqn r6 = defpackage.gj0.a(r12, r1, r6, r2)
            r11.a = r3
            ee0<java.lang.Float, rj0> r4 = r11.b
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L52
        L51:
            return r0
        L52:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wsd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
