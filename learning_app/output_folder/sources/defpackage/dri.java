package defpackage;

import com.sportybet.feature.kyc.nin.NINVerificationDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dri implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dri(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(bki.k.a);
                return Unit.a;
            default:
                NINVerificationDialogActivity nINVerificationDialogActivity = (NINVerificationDialogActivity) obj;
                zp00 zp00Var = nINVerificationDialogActivity.b;
                if (zp00Var == null) {
                    Intrinsics.l("paymentRouter");
                    throw null;
                }
                zp00Var.b.d(vje.NAME_UPDATE);
                if (!nINVerificationDialogActivity.isFinishing()) {
                    nINVerificationDialogActivity.finish();
                }
                return Unit.a;
        }
    }
}
