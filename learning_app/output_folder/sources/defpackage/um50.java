package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$onPhoneNumberChanged$2", f = "RegistrationValidationViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class um50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public n6x a;
    public wm50 b;
    public kjg0 c;
    public Object d;
    public pm50 e;
    public int f;
    public final /* synthetic */ wm50 i;
    public final /* synthetic */ kjg0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um50(wm50 wm50Var, kjg0 kjg0Var, hab<? super um50> habVar) {
        super(2, habVar);
        this.i = wm50Var;
        this.v = kjg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new um50(this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((um50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x006a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x004b -> B:6:0x001a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x004d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L23
            if (r2 != r3) goto L1c
            pm50 r2 = r0.e
            java.lang.Object r4 = r0.d
            kjg0 r5 = r0.c
            wm50 r6 = r0.b
            n6x r7 = r0.a
            defpackage.m660.b(r22)
            r8 = r22
        L1a:
            r9 = r2
            goto L4e
        L1c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L23:
            defpackage.m660.b(r22)
            wm50 r2 = r0.i
            bke0 r4 = r2.a
            kjg0 r5 = r0.v
            r6 = r2
            r7 = r4
        L2e:
            java.lang.Object r4 = r7.getValue()
            r2 = r4
            pm50 r2 = (defpackage.pm50) r2
            yf5 r8 = r6.e
            wk0 r9 = r5.a
            java.lang.String r9 = r9.b
            r0.a = r7
            r0.b = r6
            r0.c = r5
            r0.d = r4
            r0.e = r2
            r0.f = r3
            java.lang.Object r8 = r8.a(r9, r0)
            if (r8 != r1) goto L1a
            return r1
        L4e:
            r13 = r8
            com.sporty.android.common_ui.uitext.UiText r13 = (com.sporty.android.common_ui.uitext.UiText) r13
            r19 = 0
            r20 = 999(0x3e7, float:1.4E-42)
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            pm50 r2 = defpackage.pm50.a(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            boolean r2 = r7.g(r4, r2)
            if (r2 == 0) goto L2e
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.um50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
