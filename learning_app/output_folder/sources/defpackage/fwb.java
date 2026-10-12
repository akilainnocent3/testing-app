package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$showFBGToast$1", f = "CrashInitiatedFragment.kt", l = {2720, 2731}, m = "invokeSuspend", v = 1)
public final class fwb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lvb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwb(lvb lvbVar, hab<? super fwb> habVar) {
        super(2, habVar);
        this.b = lvbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fwb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fwb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0083, code lost:
    
        if (defpackage.ctd.b(4000, r10) == r2) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            lvb r0 = r10.b
            m6x<java.lang.Boolean> r1 = r0.W
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 8
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L23
            if (r3 == r6) goto L1f
            if (r3 != r5) goto L18
            defpackage.m660.b(r11)
            goto L86
        L18:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L1f:
            defpackage.m660.b(r11)
            goto L31
        L23:
            defpackage.m660.b(r11)
            r10.a = r6
            r8 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r11 = defpackage.ctd.b(r8, r10)
            if (r11 != r2) goto L31
            goto L85
        L31:
            com.sportygames.commons.models.PromotionGiftsResponse r11 = r0.g0
            if (r11 == 0) goto L40
            java.util.List r11 = r11.getEntityList()
            if (r11 == 0) goto L40
            int r11 = r11.size()
            goto L41
        L40:
            r11 = r7
        L41:
            if (r11 <= 0) goto Lac
            r11 = r1
            nsa0 r11 = (defpackage.nsa0) r11
            java.lang.Object r11 = r11.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lac
            f4j r11 = r0.a
            if (r11 == 0) goto Lac
            com.sportygames.commons.components.GiftToast r11 = r11.y
            int r11 = r11.getVisibility()
            if (r11 != r4) goto Lac
            f4j r11 = r0.a
            if (r11 == 0) goto L67
            com.sportygames.commons.components.GiftToast r11 = r11.y
            r11.setVisibility(r7)
        L67:
            f4j r11 = r0.a
            if (r11 == 0) goto L7b
            com.sportygames.commons.components.GiftToast r11 = r11.y
            android.content.Context r3 = r0.getContext()
            r6 = 2130772017(0x7f010031, float:1.714714E38)
            android.view.animation.Animation r3 = android.view.animation.AnimationUtils.loadAnimation(r3, r6)
            r11.startAnimation(r3)
        L7b:
            r10.a = r5
            r5 = 4000(0xfa0, double:1.9763E-320)
            java.lang.Object r10 = defpackage.ctd.b(r5, r10)
            if (r10 != r2) goto L86
        L85:
            return r2
        L86:
            androidx.fragment.app.e r10 = r0.getActivity()
            if (r10 == 0) goto Lac
            f4j r10 = r0.a
            if (r10 == 0) goto L95
            com.sportygames.commons.components.GiftToast r10 = r10.y
            r10.setVisibility(r4)
        L95:
            f4j r10 = r0.a
            if (r10 == 0) goto L9e
            com.sportygames.commons.components.GiftToast r10 = r10.y
            r10.setClickable(r7)
        L9e:
            g5x<java.lang.Boolean> r10 = defpackage.vjh.b
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r10.j(r11)
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            nsa0 r1 = (defpackage.nsa0) r1
            r1.setValue(r10)
        Lac:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
