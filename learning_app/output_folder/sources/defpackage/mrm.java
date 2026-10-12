package defpackage;

import com.sporty.android.core.model.patron.KycSource;

/* JADX INFO: loaded from: classes4.dex */
public final class mrm {
    public static final lrm a(z1q z1qVar) {
        z1qVar.getClass();
        switch (z1qVar.a.ordinal()) {
            case 0:
                return new lrm(KycSource.VERIFY, (l1q) null, (l1q.l) null, 14);
            case 1:
            case 3:
                return new lrm(KycSource.VERIFY, new l1q.m(false), new l1q.l(false), 8);
            case 2:
            case 7:
                return new lrm(KycSource.VERIFY, new l1q.q(0), new l1q.l(false), 8);
            case 4:
                KycSource kycSource = KycSource.HOME_RESUBMIT;
                f3q f3qVar = f3q.HOME;
                return new lrm(kycSource, new l1q.o(f3qVar), new l1q.n(f3qVar), new l1q.p(f3qVar));
            case 5:
                return new lrm(KycSource.VERIFY, new l1q.m(true), new l1q.l(true), 8);
            case 6:
                KycSource kycSource2 = KycSource.HOME_310_RESUBMIT;
                f3q f3qVar2 = f3q.HOME_310;
                return new lrm(kycSource2, new l1q.o(f3qVar2), new l1q.n(f3qVar2), new l1q.p(f3qVar2));
            default:
                wt40.a();
                return null;
        }
    }
}
