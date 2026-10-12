package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.components.CampaignButtonComponentKt$CampaignAnimatedProgressRing$1$1", f = "CampaignButtonComponent.kt", l = {107, 108}, m = "invokeSuspend", v = 1)
public final class pb6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb6(ee0<Float, rj0> ee0Var, float f, hab<? super pb6> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = f;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pb6(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pb6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
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
            goto L4f
        L10:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L17:
            defpackage.m660.b(r12)
            goto L2f
        L1b:
            defpackage.m660.b(r12)
            java.lang.Float r12 = new java.lang.Float
            r1 = 0
            r12.<init>(r1)
            r11.a = r2
            ee0<java.lang.Float, rj0> r1 = r11.b
            java.lang.Object r12 = r1.f(r11, r12)
            if (r12 != r0) goto L2f
            goto L4e
        L2f:
            java.lang.Float r5 = new java.lang.Float
            float r12 = r11.c
            r5.<init>(r12)
            r12 = 0
            lcc r1 = defpackage.xtf.a
            r2 = 800(0x320, float:1.121E-42)
            tzh0 r6 = defpackage.gj0.e(r2, r12, r1, r3)
            r11.a = r3
            ee0<java.lang.Float, rj0> r4 = r11.b
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
