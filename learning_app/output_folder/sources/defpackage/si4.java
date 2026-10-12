package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.biometric.data.repository.BiometricCryptoRepositoryImpl$decryptToken$2", f = "BiometricCryptoRepositoryImpl.kt", l = {111, 115}, m = "invokeSuspend", v = 2)
public final class si4 extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ yi4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nj4.c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si4(yi4 yi4Var, String str, nj4.c cVar, hab<? super si4> habVar) {
        super(2, habVar);
        this.b = yi4Var;
        this.c = str;
        this.d = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new si4(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((si4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r9 == r0) goto L16;
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
            int r1 = r8.a
            r2 = 0
            nj4$c r3 = r8.d
            r4 = 2
            r5 = 1
            yi4 r6 = r8.b
            java.lang.String r7 = r8.c
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L17
            defpackage.m660.b(r9)
            goto L44
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1d:
            defpackage.m660.b(r9)
            goto L2d
        L21:
            defpackage.m660.b(r9)
            r8.a = r5
            java.lang.Object r9 = r6.h(r7, r8)
            if (r9 != r0) goto L2d
            goto L43
        L2d:
            if (r3 == 0) goto L65
            xcl r9 = r6.c
            java.lang.String r1 = "biometric_token_"
            java.lang.String r1 = defpackage.tym.a(r1, r7)
            r8.a = r4
            tnd r9 = r9.a
            java.lang.String r4 = ""
            java.lang.Object r9 = r9.getString(r1, r4, r8)
            if (r9 != r0) goto L44
        L43:
            return r0
        L44:
            java.lang.String r9 = (java.lang.String) r9
            int r8 = r9.length()
            if (r8 == 0) goto L5b
            r8 = 0
            byte[] r8 = android.util.Base64.decode(r9, r8)
            dcc r9 = r6.b
            r8.getClass()
            java.lang.String r8 = r9.e(r8, r3)
            return r8
        L5b:
            java.lang.String r8 = "No encrypted token found for user "
            java.lang.String r8 = defpackage.tym.a(r8, r7)
            defpackage.j30.a(r8)
            return r2
        L65:
            java.lang.String r8 = "Crypto object is null, cannot decrypt token for user "
            java.lang.String r8 = defpackage.tym.a(r8, r7)
            defpackage.j30.a(r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.si4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
