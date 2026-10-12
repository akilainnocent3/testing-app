package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.WaitingComponentKt$WaitingComponent$4$1", f = "WaitingComponent.kt", l = {116, 117}, m = "invokeSuspend", v = 1)
public final class k0k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0k0(ee0 ee0Var, hab habVar, String str) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k0k0(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k0k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (defpackage.ee0.a(r11.b, r5, r6, null, null, r11, 12) == r0) goto L19;
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
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r12)
            goto L55
        L11:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L17:
            defpackage.m660.b(r12)
            goto L29
        L1b:
            defpackage.m660.b(r12)
            r11.a = r4
            r4 = 530(0x212, double:2.62E-321)
            java.lang.Object r12 = defpackage.ctd.b(r4, r11)
            if (r12 != r0) goto L29
            goto L54
        L29:
            java.lang.String r12 = r11.c
            java.lang.String r1 = "ROUND_PRE_START"
            boolean r12 = kotlin.jvm.internal.Intrinsics.f(r12, r1)
            if (r12 == 0) goto L36
            r12 = 1069547520(0x3fc00000, float:1.5)
            goto L38
        L36:
            r12 = 1065353216(0x3f800000, float:1.0)
        L38:
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r12)
            r12 = 0
            r1 = 6
            r4 = 500(0x1f4, float:7.0E-43)
            tzh0 r6 = defpackage.gj0.e(r4, r12, r2, r1)
            r11.a = r3
            ee0<java.lang.Float, rj0> r4 = r11.b
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L55
        L54:
            return r0
        L55:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k0k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
