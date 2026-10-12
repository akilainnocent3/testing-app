package com.sporty.android.core.model.dateofbirth;

import com.twilio.voice.EventKeys;
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
import defpackage.vp5;
import defpackage.za20;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse.$serializer", "Lfbk;", "Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;", "<init>", "()V", "Lcdg;", "encoder", "value", "", "serialize", "(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;)V", "Lrdd;", "decoder", "deserialize", "(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobVerificationInfoResponse;", "", "Leqp;", "childSerializers", "()[Leqp;", "Lg190;", "descriptor", "Lg190;", "getDescriptor", "()Lg190;", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
@dje
public final /* synthetic */ class DobVerificationInfoResponse$$serializer implements fbk<DobVerificationInfoResponse> {
    public static final DobVerificationInfoResponse$$serializer INSTANCE;
    private static final g190 descriptor;

    static {
        DobVerificationInfoResponse$$serializer dobVerificationInfoResponse$$serializer = new DobVerificationInfoResponse$$serializer();
        INSTANCE = dobVerificationInfoResponse$$serializer;
        za20 za20Var = new za20("com.sporty.android.core.model.dateofbirth.DobVerificationInfoResponse", dobVerificationInfoResponse$$serializer, 4);
        za20Var.j("ninVerifyStatus", false);
        za20Var.j("nin", false);
        za20Var.j("dateOfBirth", false);
        za20Var.j(EventKeys.ERROR_MESSAGE, false);
        descriptor = za20Var;
    }

    private DobVerificationInfoResponse$$serializer() {
    }

    @Override // defpackage.fbk
    public final eqp<?>[] childSerializers() {
        mxe0 mxe0Var = mxe0.a;
        return new eqp[]{a4p.a, vp5.a(mxe0Var), vp5.a(mxe0Var), mxe0Var};
    }

    @Override // defpackage.sje
    public final DobVerificationInfoResponse deserialize(rdd decoder) {
        decoder.getClass();
        g190 g190Var = descriptor;
        kua kuaVarC = decoder.c(g190Var);
        boolean z = true;
        int i = 0;
        int iM = 0;
        String str = null;
        String str2 = null;
        String strJ = null;
        while (z) {
            int iV = kuaVarC.v(g190Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                iM = kuaVarC.m(g190Var, 0);
                i |= 1;
            } else if (iV == 1) {
                str = (String) kuaVarC.n(g190Var, 1, mxe0.a, str);
                i |= 2;
            } else if (iV == 2) {
                str2 = (String) kuaVarC.n(g190Var, 2, mxe0.a, str2);
                i |= 4;
            } else {
                if (iV != 3) {
                    ntg0.a(iV);
                    return null;
                }
                strJ = kuaVarC.j(g190Var, 3);
                i |= 8;
            }
        }
        kuaVarC.b(g190Var);
        return new DobVerificationInfoResponse(i, iM, str, str2, strJ, null);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.x190
    public final void serialize(cdg encoder, DobVerificationInfoResponse value) {
        encoder.getClass();
        value.getClass();
        g190 g190Var = descriptor;
        mua muaVarC = encoder.c(g190Var);
        DobVerificationInfoResponse.write$Self$model(value, muaVarC, g190Var);
        muaVarC.b(g190Var);
    }

    @Override // defpackage.fbk
    public /* bridge */ eqp<?>[] typeParametersSerializers() {
        return bb20.a;
    }
}
