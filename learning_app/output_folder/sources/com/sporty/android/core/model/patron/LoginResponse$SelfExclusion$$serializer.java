package com.sporty.android.core.model.patron;

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
import defpackage.ovt;
import defpackage.rdd;
import defpackage.vp5;
import defpackage.z75;
import defpackage.za20;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/sporty/android/core/model/patron/LoginResponse.SelfExclusion.$serializer", "Lfbk;", "Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;", "<init>", "()V", "Lcdg;", "encoder", "value", "", "serialize", "(Lcdg;Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;)V", "Lrdd;", "decoder", "deserialize", "(Lrdd;)Lcom/sporty/android/core/model/patron/LoginResponse$SelfExclusion;", "", "Leqp;", "childSerializers", "()[Leqp;", "Lg190;", "descriptor", "Lg190;", "getDescriptor", "()Lg190;", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
@dje
public final /* synthetic */ class LoginResponse$SelfExclusion$$serializer implements fbk<LoginResponse.SelfExclusion> {
    public static final LoginResponse$SelfExclusion$$serializer INSTANCE;
    private static final g190 descriptor;

    static {
        LoginResponse$SelfExclusion$$serializer loginResponse$SelfExclusion$$serializer = new LoginResponse$SelfExclusion$$serializer();
        INSTANCE = loginResponse$SelfExclusion$$serializer;
        za20 za20Var = new za20("com.sporty.android.core.model.patron.LoginResponse.SelfExclusion", loginResponse$SelfExclusion$$serializer, 6);
        za20Var.j("cooldown", false);
        za20Var.j("endDate", false);
        za20Var.j("selfExclusionType", false);
        za20Var.j("remainingTimeForNextBlocking", false);
        za20Var.j("remainingTimeForUnblocking", false);
        za20Var.j("startDate", false);
        descriptor = za20Var;
    }

    private LoginResponse$SelfExclusion$$serializer() {
    }

    @Override // defpackage.fbk
    public final eqp<?>[] childSerializers() {
        eqp<?> eqpVarA = vp5.a(mxe0.a);
        ovt ovtVar = ovt.a;
        return new eqp[]{z75.a, ovtVar, eqpVarA, ovtVar, ovtVar, ovtVar};
    }

    @Override // defpackage.sje
    public final LoginResponse.SelfExclusion deserialize(rdd decoder) {
        decoder.getClass();
        g190 g190Var = descriptor;
        kua kuaVarC = decoder.c(g190Var);
        int i = 0;
        boolean zE = false;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        long jR4 = 0;
        String str = null;
        boolean z = true;
        while (z) {
            int iV = kuaVarC.v(g190Var);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zE = kuaVarC.E(g190Var, 0);
                    i |= 1;
                    break;
                case 1:
                    jR = kuaVarC.r(g190Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) kuaVarC.n(g190Var, 2, mxe0.a, str);
                    i |= 4;
                    break;
                case 3:
                    jR2 = kuaVarC.r(g190Var, 3);
                    i |= 8;
                    break;
                case 4:
                    jR3 = kuaVarC.r(g190Var, 4);
                    i |= 16;
                    break;
                case 5:
                    jR4 = kuaVarC.r(g190Var, 5);
                    i |= 32;
                    break;
                default:
                    ntg0.a(iV);
                    return null;
            }
        }
        kuaVarC.b(g190Var);
        return new LoginResponse.SelfExclusion(i, zE, jR, str, jR2, jR3, jR4, null);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.x190
    public final void serialize(cdg encoder, LoginResponse.SelfExclusion value) {
        encoder.getClass();
        value.getClass();
        g190 g190Var = descriptor;
        mua muaVarC = encoder.c(g190Var);
        LoginResponse.SelfExclusion.write$Self$model(value, muaVarC, g190Var);
        muaVarC.b(g190Var);
    }

    @Override // defpackage.fbk
    public /* bridge */ eqp<?>[] typeParametersSerializers() {
        return bb20.a;
    }
}
