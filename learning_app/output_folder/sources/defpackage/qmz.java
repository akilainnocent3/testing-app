package defpackage;

import com.sporty.android.platform.features.newotp.model.AuthenticationMethodData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.biootp.OtpBiometricPromptHandlerImpl$executeBiometricAuthFlow$2", f = "OtpBiometricPromptHandlerImpl.kt", l = {114, 115, 122}, m = "invokeSuspend", v = 2)
public final class qmz extends lkf0 implements Function2<g7i<? super AuthenticationMethodData>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ smz c;
    public final /* synthetic */ nj4.c d;
    public final /* synthetic */ qec e;
    public final /* synthetic */ Function0<f7i<e760<Unit>>> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qmz(smz smzVar, nj4.c cVar, qec qecVar, Function0<? extends f7i<? extends e760<Unit>>> function0, hab<? super qmz> habVar) {
        super(2, habVar);
        this.c = smzVar;
        this.d = cVar;
        this.e = qecVar;
        this.f = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qmz qmzVar = new qmz(this.c, this.d, this.e, this.f, habVar);
        qmzVar.b = obj;
        return qmzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super AuthenticationMethodData> g7iVar, hab<? super Unit> habVar) {
        return ((qmz) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0082  */
    /* JADX WARN: Code duplicated, block: B:21:0x0090  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b8, code lost:
    
        if (defpackage.ea9.d(r7, r1, r11) == r8) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.b
            r7 = r0
            g7i r7 = (defpackage.g7i) r7
            neb r8 = defpackage.neb.a
            int r0 = r11.a
            r9 = 3
            r1 = 2
            r2 = 1
            smz r3 = r11.c
            r10 = 0
            if (r0 == 0) goto L2c
            if (r0 == r2) goto L27
            if (r0 == r1) goto L22
            if (r0 != r9) goto L1c
            defpackage.m660.b(r12)
            goto Lbb
        L1c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r10
        L22:
            defpackage.m660.b(r12)
            r0 = r12
            goto L7a
        L27:
            defpackage.m660.b(r12)
            r0 = r12
            goto L4a
        L2c:
            defpackage.m660.b(r12)
            pdk r0 = r3.c
            r11.b = r7
            r11.a = r2
            oi4 r2 = r0.a
            c2n r0 = r0.b
            java.lang.String r0 = r0.getPhoneNumber()
            r0.getClass()
            nj4$c r4 = r11.d
            java.lang.Object r0 = r2.b(r0, r4, r11)
            if (r0 != r8) goto L4a
            goto Lba
        L4a:
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4
            d3j0 r0 = r3.b
            r11.b = r7
            r11.a = r1
            vd4 r1 = r0.a
            c2n r2 = r0.b
            java.lang.String r2 = r2.getPhoneNumber()
            r2.getClass()
            x3n r3 = r0.c
            java.lang.String r3 = r3.P()
            g4n r0 = r0.d
            g4n$a r0 = r0.a()
            java.lang.String r0 = r0.a
            qec r5 = r11.e
            r6 = r3
            r3 = r0
            r0 = r1
            r1 = r6
            r6 = r11
            java.lang.Object r0 = r0.g(r1, r2, r3, r4, r5, r6)
            if (r0 != r8) goto L7a
            goto Lba
        L7a:
            com.sporty.android.common.network.data.BaseResponse r0 = (com.sporty.android.common.network.data.BaseResponse) r0
            boolean r0 = r0.isSuccessful()
            if (r0 == 0) goto L90
            kotlin.jvm.functions.Function0<f7i<e760<kotlin.Unit>>> r0 = r11.f
            java.lang.Object r0 = r0.invoke()
            f7i r0 = (defpackage.f7i) r0
            tmz r1 = new tmz
            r1.<init>(r0)
            goto Lb0
        L90:
            com.sporty.android.platform.features.newotp.model.AuthenticationMethodData r0 = new com.sporty.android.platform.features.newotp.model.AuthenticationMethodData
            e760$a r1 = new e760$a
            java.lang.Exception r2 = new java.lang.Exception
            java.lang.String r3 = "Biometric verification failed"
            r2.<init>(r3)
            com.sporty.android.common_ui.uitext.StringUiText r3 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r3 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r4 = 2132018150(0x7f1403e6, float:1.9674599E38)
            r3.<init>(r4)
            r1.<init>(r2, r3)
            r0.<init>(r10, r1)
            a8i r1 = new a8i
            r1.<init>(r0)
        Lb0:
            r11.b = r10
            r11.a = r9
            java.lang.Object r0 = defpackage.ea9.d(r7, r1, r11)
            if (r0 != r8) goto Lbb
        Lba:
            return r8
        Lbb:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qmz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
