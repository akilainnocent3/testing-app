package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import com.sportybet.feature.kyc.verifyfailed.KycVerifyFailedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o3q implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o3q(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                KycVerifyFailedActivity kycVerifyFailedActivity = (KycVerifyFailedActivity) obj;
                ean eanVar = kycVerifyFailedActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.HOME);
                kycVerifyFailedActivity.finish();
                return Unit.a;
            default:
                ((Function1) obj).invoke(b.o.c.a);
                return Unit.a;
        }
    }
}
