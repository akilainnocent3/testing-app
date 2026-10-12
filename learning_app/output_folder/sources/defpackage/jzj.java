package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$2", f = "GameplayScreen.kt", l = {259, 261}, m = "invokeSuspend", v = 1)
public final class jzj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bta0<Long, Boolean> b;
    public final /* synthetic */ pxj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jzj(bta0<Long, Boolean> bta0Var, pxj pxjVar, hab<? super jzj> habVar) {
        super(2, habVar);
        this.b = bta0Var;
        this.c = pxjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jzj(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jzj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (defpackage.ctd.b(1500, r8) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 2
            r3 = 1
            pxj r4 = r8.c
            bta0<java.lang.Long, java.lang.Boolean> r5 = r8.b
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            defpackage.m660.b(r9)
            goto L56
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L1b:
            defpackage.m660.b(r9)
            goto L3c
        L1f:
            defpackage.m660.b(r9)
            r9 = r4
            pxj$b r9 = (pxj.b) r9
            long r6 = r9.a
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r6)
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r5.put(r9, r1)
            r8.a = r3
            r6 = 100
            java.lang.Object r9 = defpackage.ctd.b(r6, r8)
            if (r9 != r0) goto L3c
            goto L55
        L3c:
            r9 = r4
            pxj$b r9 = (pxj.b) r9
            long r6 = r9.a
            java.lang.Long r9 = new java.lang.Long
            r9.<init>(r6)
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5.put(r9, r1)
            r8.a = r2
            r1 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r8 = defpackage.ctd.b(r1, r8)
            if (r8 != r0) goto L56
        L55:
            return r0
        L56:
            pxj$b r4 = (pxj.b) r4
            long r8 = r4.a
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r8)
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r5.put(r0, r8)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jzj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
