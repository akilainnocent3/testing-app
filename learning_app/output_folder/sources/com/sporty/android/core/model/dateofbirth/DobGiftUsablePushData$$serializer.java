package com.sporty.android.core.model.dateofbirth;

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
import defpackage.sje;
import defpackage.z2s;
import defpackage.z75;
import defpackage.za20;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/sporty/android/core/model/dateofbirth/DobGiftUsablePushData.$serializer", "Lfbk;", "Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;", "<init>", "()V", "Lcdg;", "encoder", "value", "", "serialize", "(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;)V", "Lrdd;", "decoder", "deserialize", "(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;", "", "Leqp;", "childSerializers", "()[Leqp;", "Lg190;", "descriptor", "Lg190;", "getDescriptor", "()Lg190;", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
@dje
public final /* synthetic */ class DobGiftUsablePushData$$serializer implements fbk<DobGiftUsablePushData> {
    public static final DobGiftUsablePushData$$serializer INSTANCE;
    private static final g190 descriptor;

    static {
        DobGiftUsablePushData$$serializer dobGiftUsablePushData$$serializer = new DobGiftUsablePushData$$serializer();
        INSTANCE = dobGiftUsablePushData$$serializer;
        za20 za20Var = new za20("com.sporty.android.core.model.dateofbirth.DobGiftUsablePushData", dobGiftUsablePushData$$serializer, 12);
        za20Var.j("title", false);
        za20Var.j("text", false);
        za20Var.j("amount", false);
        za20Var.j("currency", false);
        za20Var.j("linkUrl", false);
        za20Var.j("isMultiple", false);
        za20Var.j("kind", false);
        za20Var.j("leastOrderAmount", false);
        za20Var.j("usableTime", false);
        za20Var.j("expireTime", false);
        za20Var.j("srcCtt", false);
        za20Var.j("bizTypeScope", false);
        descriptor = za20Var;
    }

    private DobGiftUsablePushData$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fbk
    public final eqp<?>[] childSerializers() {
        z2s[] z2sVarArr = DobGiftUsablePushData.$childSerializers;
        mxe0 mxe0Var = mxe0.a;
        a4p a4pVar = a4p.a;
        return new eqp[]{mxe0Var, mxe0Var, a4pVar, mxe0Var, mxe0Var, z75.a, a4pVar, a4pVar, mxe0Var, mxe0Var, mxe0Var, z2sVarArr[11].getValue()};
    }

    @Override // defpackage.sje
    public final DobGiftUsablePushData deserialize(rdd decoder) {
        decoder.getClass();
        g190 g190Var = descriptor;
        kua kuaVarC = decoder.c(g190Var);
        z2s[] z2sVarArr = DobGiftUsablePushData.$childSerializers;
        DobGiftUsablePushData dobGiftUsablePushData = null;
        boolean z = true;
        List list = null;
        String strJ = null;
        String strJ2 = null;
        String strJ3 = null;
        String strJ4 = null;
        String strJ5 = null;
        String strJ6 = null;
        String strJ7 = null;
        int i = 0;
        int iM = 0;
        boolean zE = false;
        int iM2 = 0;
        int iM3 = 0;
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
                    iM = kuaVarC.m(g190Var, 2);
                    i |= 4;
                    break;
                case 3:
                    strJ3 = kuaVarC.j(g190Var, 3);
                    i |= 8;
                    break;
                case 4:
                    strJ4 = kuaVarC.j(g190Var, 4);
                    i |= 16;
                    break;
                case 5:
                    zE = kuaVarC.E(g190Var, 5);
                    i |= 32;
                    break;
                case 6:
                    iM2 = kuaVarC.m(g190Var, 6);
                    i |= 64;
                    break;
                case 7:
                    iM3 = kuaVarC.m(g190Var, 7);
                    i |= 128;
                    break;
                case 8:
                    strJ5 = kuaVarC.j(g190Var, 8);
                    i |= 256;
                    break;
                case 9:
                    strJ6 = kuaVarC.j(g190Var, 9);
                    i |= 512;
                    break;
                case 10:
                    strJ7 = kuaVarC.j(g190Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    list = (List) kuaVarC.y(g190Var, 11, (sje) z2sVarArr[11].getValue(), list);
                    i |= 2048;
                    break;
                default:
                    ntg0.a(iV);
                    return dobGiftUsablePushData;
            }
            dobGiftUsablePushData = null;
        }
        kuaVarC.b(g190Var);
        return new DobGiftUsablePushData(i, strJ, strJ2, iM, strJ3, strJ4, zE, iM2, iM3, strJ5, strJ6, strJ7, list, null);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.x190
    public final void serialize(cdg encoder, DobGiftUsablePushData value) {
        encoder.getClass();
        value.getClass();
        g190 g190Var = descriptor;
        mua muaVarC = encoder.c(g190Var);
        DobGiftUsablePushData.write$Self$model(value, muaVarC, g190Var);
        muaVarC.b(g190Var);
    }

    @Override // defpackage.fbk
    public /* bridge */ eqp<?>[] typeParametersSerializers() {
        return bb20.a;
    }
}
