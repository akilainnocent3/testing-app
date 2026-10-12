package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$updateTwoFactorAuthPromptStatus$1", f = "MFAViewModel.kt", l = {361, 363}, m = "invokeSuspend", v = 2)
public final class vou extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iou b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vou(iou iouVar, hab<? super vou> habVar) {
        super(2, habVar);
        this.b = iouVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vou(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vou) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (r6.g(r5, r1) == r0) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            iou r2 = r5.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r6)
            goto L4a
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L31
        L1d:
            defpackage.m660.b(r6)
            la r6 = r2.v
            l630 r6 = r6.a()
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r5.a = r4
            java.lang.Object r6 = r6.e(r5, r1)
            if (r6 != r0) goto L31
            goto L49
        L31:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L4a
            la r6 = r2.v
            l630 r6 = r6.a()
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5.a = r3
            java.lang.Object r5 = r6.g(r5, r1)
            if (r5 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vou.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
