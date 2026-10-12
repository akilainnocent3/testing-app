package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$checkBiometricLoginTokenExistence$1", f = "MFAViewModel.kt", l = {314, 313, 318, 320}, m = "invokeSuspend", v = 2)
public final class jou extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xcl a;
    public int b;
    public final /* synthetic */ iou c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jou(iou iouVar, hab<? super jou> habVar) {
        super(2, habVar);
        this.c = iouVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jou(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jou) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        if (r1.a.emit(r9, r8) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r1.a.emit(r9, r8) == r0) goto L27;
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
            int r1 = r8.b
            iou r2 = r8.c
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L2e
            if (r1 == r6) goto L28
            if (r1 == r5) goto L24
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            goto L1c
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L1c:
            xcl r8 = r8.a
            java.lang.String r8 = (java.lang.String) r8
            defpackage.m660.b(r9)
            goto L80
        L24:
            defpackage.m660.b(r9)
            goto L55
        L28:
            xcl r1 = r8.a
            defpackage.m660.b(r9)
            goto L40
        L2e:
            defpackage.m660.b(r9)
            xcl r1 = r2.d
            t3c0 r9 = r2.c
            r8.a = r1
            r8.b = r6
            java.lang.Object r9 = r9.getLastAccount(r8)
            if (r9 != r0) goto L40
            goto L7f
        L40:
            java.lang.String r6 = "biometric_token_"
            java.lang.String r9 = defpackage.epa.a(r9, r6)
            r8.a = r7
            r8.b = r5
            tnd r1 = r1.a
            java.lang.String r5 = ""
            java.lang.Object r9 = r1.getString(r9, r5, r8)
            if (r9 != r0) goto L55
            goto L7f
        L55:
            java.lang.String r9 = (java.lang.String) r9
            int r9 = r9.length()
            uga0<emw> r1 = r2.E
            if (r9 <= 0) goto L71
            amw r9 = new amw
            r9.<init>()
            r8.a = r7
            r8.b = r4
            tp90 r1 = r1.a
            java.lang.Object r8 = r1.emit(r9, r8)
            if (r8 != r0) goto L80
            goto L7f
        L71:
            zlw r9 = defpackage.zlw.a
            r8.a = r7
            r8.b = r3
            tp90 r1 = r1.a
            java.lang.Object r8 = r1.emit(r9, r8)
            if (r8 != r0) goto L80
        L7f:
            return r0
        L80:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jou.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
