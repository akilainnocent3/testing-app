package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$bet$2", f = "LNFeatureMatchQuickBetViewModel.kt", l = {333, 334, 335}, m = "invokeSuspend", v = 2)
public final class vjq extends lkf0 implements cjj<g7i<? super e760<? extends bcq>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ckq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjq(ckq ckqVar, hab<? super vjq> habVar) {
        super(3, habVar);
        this.b = ckqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends bcq>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new vjq(this.b, habVar).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (kotlin.Unit.a == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            ckq r6 = r7.b
            if (r1 == 0) goto L24
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            defpackage.m660.b(r8)
            goto L57
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L1c:
            defpackage.m660.b(r8)
            goto L46
        L20:
            defpackage.m660.b(r8)
            goto L38
        L24:
            defpackage.m660.b(r8)
            bke0 r8 = r6.J
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r7.a = r5
            r8.getClass()
            r8.k(r2, r1)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r0) goto L38
            goto L56
        L38:
            bke0 r8 = r6.H
            acq$c r1 = acq.c.a
            r7.a = r4
            r8.setValue(r1)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r0) goto L46
            goto L56
        L46:
            bke0 r8 = r6.I
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r7.a = r3
            r8.getClass()
            r8.k(r2, r1)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L57
        L56:
            return r0
        L57:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vjq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
