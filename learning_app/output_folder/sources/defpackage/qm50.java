package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$handleSuccessfulFacialRecognition$2", f = "RegistrationValidationViewModel.kt", l = {205, 207}, m = "invokeSuspend", v = 2)
public final class qm50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wm50 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qm50(wm50 wm50Var, String str, hab<? super qm50> habVar) {
        super(2, habVar);
        this.b = wm50Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qm50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qm50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
    
        if (r3.emit(r6, r22) == r1) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            r22 = this;
            r0 = r22
            neb r1 = defpackage.neb.a
            int r2 = r0.a
            r3 = 0
            r4 = 2
            wm50 r5 = r0.b
            r6 = 1
            if (r2 == 0) goto L22
            if (r2 == r6) goto L1c
            if (r2 != r4) goto L16
            defpackage.m660.b(r23)
            goto Lb5
        L16:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r3
        L1c:
            defpackage.m660.b(r23)
            r2 = r23
            goto L43
        L22:
            defpackage.m660.b(r23)
            ic r2 = r5.w
            r0.a = r6
            p7n r2 = r2.a
            java.lang.String r6 = r0.c
            f7i r2 = r2.f(r6)
            com.sporty.android.common_ui.uitext.ResourceUiText r6 = defpackage.ddi0.b
            s8i r2 = defpackage.v860.c(r2, r6)
            m860 r6 = new m860
            r6.<init>(r2)
            java.lang.Object r2 = defpackage.m9i.a(r6, r0)
            if (r2 != r1) goto L43
            goto L8c
        L43:
            e760 r2 = (defpackage.e760) r2
            boolean r6 = r2 instanceof e760.c
            if (r6 == 0) goto L8d
            tp90 r3 = r5.c
            om50$d r6 = new om50$d
            ll50 r5 = r5.H1()
            java.lang.String r8 = r5.a
            e760$c r2 = (e760.c) r2
            T r2 = r2.a
            com.sportybet.android.account.international.data.model.AccountActivationResponse r2 = (com.sportybet.android.account.international.data.model.AccountActivationResponse) r2
            java.lang.String r10 = r2.getAccessToken()
            java.lang.String r11 = r2.getRefreshToken()
            java.lang.String r9 = r2.getUserId()
            java.lang.String r15 = r2.getCountryCode()
            java.lang.String r16 = r2.getCurrency()
            java.lang.String r17 = r2.getLanguage()
            java.lang.String r18 = r2.getPhoneCountryCode()
            d2n r7 = new d2n
            r19 = 0
            r21 = 6256(0x1870, float:8.767E-42)
            r12 = 0
            r13 = 0
            r14 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r21)
            r6.<init>(r7)
            r0.a = r4
            java.lang.Object r0 = r3.emit(r6, r0)
            if (r0 != r1) goto Lb5
        L8c:
            return r1
        L8d:
            boolean r0 = r2 instanceof e760.a
            if (r0 == 0) goto Lb1
            bke0 r0 = r5.a
        L93:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            pm50 r2 = (defpackage.pm50) r2
            r12 = 0
            r13 = 127(0x7f, float:1.78E-43)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 1
            pm50 r2 = defpackage.pm50.a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            boolean r1 = r0.g(r1, r2)
            if (r1 == 0) goto L93
            goto Lb5
        Lb1:
            boolean r0 = r2 instanceof e760.b
            if (r0 == 0) goto Lb8
        Lb5:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        Lb8:
            defpackage.wt40.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qm50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
