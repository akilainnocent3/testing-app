package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.domain.GetRegSuccessDescUseCase$invoke$2", f = "GetRegSuccessDescUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
public final class tmk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ umk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmk(umk umkVar, hab<? super tmk> habVar) {
        super(2, habVar);
        this.b = umkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tmk(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tmk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if (r7.g(r6, r5) == r0) goto L25;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            umk r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r7)     // Catch: java.lang.Exception -> L51
            goto L5c
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L19:
            defpackage.m660.b(r7)     // Catch: java.lang.Exception -> L51
            goto L31
        L1d:
            defpackage.m660.b(r7)
            cm r7 = r2.a     // Catch: java.lang.Exception -> L51
            com.sporty.android.core.model.ads.AdsConfig r1 = com.sporty.android.core.model.ads.AdsConfig.DepositBannerRegister     // Catch: java.lang.Exception -> L51
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Exception -> L51
            r6.a = r4     // Catch: java.lang.Exception -> L51
            java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Exception -> L51
            if (r7 != r0) goto L31
            goto L50
        L31:
            com.sporty.android.core.model.ads.Ads r7 = (com.sporty.android.core.model.ads.Ads) r7     // Catch: java.lang.Exception -> L51
            if (r7 == 0) goto L39
            java.lang.String r5 = r7.getText()     // Catch: java.lang.Exception -> L51
        L39:
            if (r5 == 0) goto L5c
            boolean r7 = kotlin.text.StringsKt.U(r5)     // Catch: java.lang.Exception -> L51
            if (r7 == 0) goto L42
            goto L5c
        L42:
            am r7 = r2.b     // Catch: java.lang.Exception -> L51
            l630 r7 = r7.a()     // Catch: java.lang.Exception -> L51
            r6.a = r3     // Catch: java.lang.Exception -> L51
            java.lang.Object r6 = r7.g(r6, r5)     // Catch: java.lang.Exception -> L51
            if (r6 != r0) goto L5c
        L50:
            return r0
        L51:
            r6 = move-exception
            mtg0$a r7 = defpackage.mtg0.a
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "Failed to load registration success banner"
            r7.p(r6, r1, r0)
        L5c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tmk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
