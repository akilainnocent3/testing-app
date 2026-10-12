package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel$onPostalCodeChanged$2", f = "PersonalInfoViewModel.kt", l = {111, 120}, m = "invokeSuspend", v = 2)
public final class s410 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l410 b;
    public final /* synthetic */ kjg0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s410(l410 l410Var, kjg0 kjg0Var, hab<? super s410> habVar) {
        super(2, habVar);
        this.b = l410Var;
        this.c = kjg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s410(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s410) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r3.H1(r14, r13) == r1) goto L22;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            kjg0 r0 = r13.c
            wk0 r0 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r13.a
            l410 r3 = r13.b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L16
            defpackage.m660.b(r14)
            goto L70
        L16:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            r13 = 0
            return r13
        L1d:
            defpackage.m660.b(r14)
            goto L31
        L21:
            defpackage.m660.b(r14)
            bg5 r14 = r3.e
            java.lang.String r2 = r0.b
            r13.a = r5
            java.lang.Object r14 = r14.f(r2, r13)
            if (r14 != r1) goto L31
            goto L6f
        L31:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 != 0) goto L65
            bke0 r14 = r3.a
        L3b:
            java.lang.Object r13 = r14.getValue()
            r0 = r13
            e410 r0 = (defpackage.e410) r0
            com.sporty.android.common_ui.uitext.StringUiText r1 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r6 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r1 = 2132023872(0x7f141a40, float:1.9686204E38)
            r6.<init>(r1)
            r11 = 0
            r12 = 1887(0x75f, float:2.644E-42)
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            e410 r0 = defpackage.e410.a(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            boolean r13 = r14.g(r13, r0)
            if (r13 == 0) goto L3b
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L65:
            java.lang.String r14 = r0.b
            r13.a = r4
            java.lang.Object r13 = r3.H1(r14, r13)
            if (r13 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s410.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
