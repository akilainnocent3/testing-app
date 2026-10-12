package com.sporty.android.core.model.patron;

import defpackage.a4p;
import defpackage.bb20;
import defpackage.cdg;
import defpackage.dje;
import defpackage.eqp;
import defpackage.fbk;
import defpackage.g190;
import defpackage.kua;
import defpackage.mua;
import defpackage.mxe0;
import defpackage.ntg0;
import defpackage.rdd;
import defpackage.s190;
import defpackage.vp5;
import defpackage.za20;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/sporty/android/core/model/patron/LoginResponse.$serializer", "Lfbk;", "Lcom/sporty/android/core/model/patron/LoginResponse;", "<init>", "()V", "Lcdg;", "encoder", "value", "", "serialize", "(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse;)V", "Lrdd;", "decoder", "deserialize", "(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse;", "", "Leqp;", "childSerializers", "()[Leqp;", "Lg190;", "descriptor", "Lg190;", "getDescriptor", "()Lg190;", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
@dje
public final /* synthetic */ class LoginResponse$$serializer implements fbk<LoginResponse> {
    public static final LoginResponse$$serializer INSTANCE;
    private static final g190 descriptor;

    static {
        LoginResponse$$serializer loginResponse$$serializer = new LoginResponse$$serializer();
        INSTANCE = loginResponse$$serializer;
        za20 za20Var = new za20("com.sporty.android.core.model.patron.LoginResponse", loginResponse$$serializer, 11);
        za20Var.j("token", false);
        za20Var.j("accessToken", false);
        za20Var.j("refreshToken", false);
        za20Var.j("userId", false);
        za20Var.j("maxAge", false);
        za20Var.j("selfExclusion", true);
        za20Var.j("userCert", false);
        za20Var.j("countryCode", false);
        za20Var.j("currency", false);
        za20Var.j("language", false);
        za20Var.j("phoneCountryCode", false);
        descriptor = za20Var;
    }

    private LoginResponse$$serializer() {
    }

    @Override // defpackage.fbk
    public final eqp<?>[] childSerializers() {
        eqp<?> eqpVarA = vp5.a(LoginResponse$SelfExclusion$$serializer.INSTANCE);
        mxe0 mxe0Var = mxe0.a;
        a4p a4pVar = a4p.a;
        return new eqp[]{mxe0Var, mxe0Var, mxe0Var, mxe0Var, a4pVar, eqpVarA, a4pVar, mxe0Var, mxe0Var, mxe0Var, a4pVar};
    }

    @Override // defpackage.sje
    public final LoginResponse deserialize(rdd decoder) {
        decoder.getClass();
        g190 g190Var = descriptor;
        kua kuaVarC = decoder.c(g190Var);
        LoginResponse loginResponse = null;
        boolean z = true;
        int i = 0;
        int iM = 0;
        int iM2 = 0;
        int iM3 = 0;
        String strJ = null;
        String strJ2 = null;
        String strJ3 = null;
        String strJ4 = null;
        LoginResponse.SelfExclusion selfExclusion = null;
        String strJ5 = null;
        String strJ6 = null;
        String strJ7 = null;
        while (z) {
            int iV = kuaVarC.v(g190Var);
            switch (iV) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                    break;
                case 1:
                    strJ2 = kuaVarC.j(g190Var, 1);
                    i |= 2;
                    break;
                case 2:
                    strJ3 = kuaVarC.j(g190Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strJ4 = kuaVarC.j(g190Var, 3);
                    i |= 8;
                    break;
                case 4:
                    iM = kuaVarC.m(g190Var, 4);
                    i |= 16;
                    break;
                case 5:
                    selfExclusion = (LoginResponse.SelfExclusion) kuaVarC.n(g190Var, 5, LoginResponse$SelfExclusion$$serializer.INSTANCE, selfExclusion);
                    i |= 32;
                    break;
                case 6:
                    iM2 = kuaVarC.m(g190Var, 6);
                    i |= 64;
                    continue;
                case 7:
                    strJ5 = kuaVarC.j(g190Var, 7);
                    i |= 128;
                    continue;
                case 8:
                    strJ6 = kuaVarC.j(g190Var, 8);
                    i |= 256;
                    continue;
                case 9:
                    strJ7 = kuaVarC.j(g190Var, 9);
                    i |= 512;
                    continue;
                case 10:
                    iM3 = kuaVarC.m(g190Var, 10);
                    i |= 1024;
                    continue;
                default:
                    ntg0.a(iV);
                    return loginResponse;
            }
            loginResponse = null;
        }
        kuaVarC.b(g190Var);
        return new LoginResponse(i, strJ, strJ2, strJ3, strJ4, iM, selfExclusion, iM2, strJ5, strJ6, strJ7, iM3, (s190) null);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.x190
    public final void serialize(cdg encoder, LoginResponse value) {
        encoder.getClass();
        value.getClass();
        g190 g190Var = descriptor;
        mua muaVarC = encoder.c(g190Var);
        LoginResponse.write$Self$model(value, muaVarC, g190Var);
        muaVarC.b(g190Var);
    }

    @Override // defpackage.fbk
    public /* bridge */ eqp<?>[] typeParametersSerializers() {
        return bb20.a;
    }
}
