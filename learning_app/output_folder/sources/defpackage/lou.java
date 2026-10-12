package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$fetchTwoFactorAuthInfo$1", f = "MFAViewModel.kt", l = {284, 288}, m = "invokeSuspend", v = 2)
public final class lou extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iou b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lou(iou iouVar, hab<? super lou> habVar) {
        super(2, habVar);
        this.b = iouVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lou(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lou) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        if (r14.setTwoFactorAuthEnabled(r8, r13) == r2) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            iou r0 = r13.b
            bke0 r1 = r0.C
            neb r2 = defpackage.neb.a
            int r3 = r13.a
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L20
            if (r3 == r6) goto L1c
            if (r3 != r5) goto L16
            defpackage.m660.b(r14)
            goto La2
        L16:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r4
        L1c:
            defpackage.m660.b(r14)
            goto L2e
        L20:
            defpackage.m660.b(r14)
            aou r14 = r0.a
            r13.a = r6
            java.lang.Object r14 = r14.c(r13)
            if (r14 != r2) goto L2e
            goto L5f
        L2e:
            e760 r14 = (defpackage.e760) r14
            boolean r3 = r14 instanceof e760.c
            if (r3 == 0) goto L60
            e760$c r14 = (e760.c) r14
            T r14 = r14.a
            com.sporty.android.core.model.patron.Get2FAInfoResponse r14 = (com.sporty.android.core.model.patron.Get2FAInfoResponse) r14
            boolean r8 = r14.getEnable()
        L3e:
            java.lang.Object r14 = r1.getValue()
            r6 = r14
            zmw r6 = (defpackage.zmw) r6
            r11 = 0
            r12 = 29
            r7 = 0
            r9 = 0
            r10 = 0
            zmw r3 = defpackage.zmw.a(r6, r7, r8, r9, r10, r11, r12)
            boolean r14 = r1.g(r14, r3)
            if (r14 == 0) goto L3e
            t3c0 r14 = r0.c
            r13.a = r5
            java.lang.Object r13 = r14.setTwoFactorAuthEnabled(r8, r13)
            if (r13 != r2) goto La2
        L5f:
            return r2
        L60:
            r14.getClass()
            boolean r13 = r14 instanceof e760.a
            if (r13 == 0) goto L72
            e760$a r14 = (e760.a) r14
            java.lang.Throwable r13 = r14.a
            boolean r14 = r13 instanceof defpackage.y660
            if (r14 == 0) goto L72
            r4 = r13
            y660 r4 = (defpackage.y660) r4
        L72:
            if (r4 == 0) goto L7a
            com.sporty.android.common_ui.uitext.UiText r13 = r4.getText()
            if (r13 != 0) goto L7c
        L7a:
            com.sporty.android.common_ui.uitext.ResourceUiText r13 = defpackage.ddi0.b
        L7c:
            java.lang.Object r14 = r1.getValue()
            r2 = r14
            zmw r2 = (defpackage.zmw) r2
            ylw$a r7 = new ylw$a
            com.sporty.android.common_ui.uitext.StringUiText r0 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r0 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r3 = 2132018325(0x7f140495, float:1.9674953E38)
            r0.<init>(r3)
            r7.<init>(r0, r13)
            r8 = 15
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            zmw r0 = defpackage.zmw.a(r2, r3, r4, r5, r6, r7, r8)
            boolean r14 = r1.g(r14, r0)
            if (r14 == 0) goto L7c
        La2:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lou.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
