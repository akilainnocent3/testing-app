package defpackage;

import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i3q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i3q(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                KycVerificationInProgressBottomSheetActivity kycVerificationInProgressBottomSheetActivity = (KycVerificationInProgressBottomSheetActivity) obj2;
                z3q z3qVar = (z3q) obj;
                KycVerificationInProgressBottomSheetActivity.a aVar = KycVerificationInProgressBottomSheetActivity.d;
                int iOrdinal = ((f2q) obj3).ordinal();
                if (iOrdinal == 0) {
                    n1e0 n1e0Var = kycVerificationInProgressBottomSheetActivity.c;
                    if (n1e0Var == null) {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                    n1e0Var.a(new l1q.t(z3qVar), q00.d);
                    ean eanVar = kycVerificationInProgressBottomSheetActivity.b;
                    if (eanVar == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    eanVar.d(vje.PAYSTACK_TRANS);
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    ean eanVar2 = kycVerificationInProgressBottomSheetActivity.b;
                    if (eanVar2 == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    eanVar2.d(vje.DEPOSIT);
                }
                kycVerificationInProgressBottomSheetActivity.finish();
                return Unit.a;
            default:
                ((p380) obj3).c.b((dto.b) obj2, (l380.a) obj);
                return Unit.a;
        }
    }
}
