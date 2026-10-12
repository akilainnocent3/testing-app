package defpackage;

import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.nin.NINReVerifyActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uzn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uzn(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ((fzn) obj).l;
                if (i2 == 1) {
                    return Integer.valueOf(R.string.common_functions__cash_gift);
                }
                if (i2 == 2) {
                    return Integer.valueOf(R.string.common_functions__discount_gift);
                }
                if (i2 == 3) {
                    return Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                return null;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            case 2:
                NINReVerifyActivity nINReVerifyActivity = (NINReVerifyActivity) obj;
                Intent intent = nINReVerifyActivity.c;
                if (intent == null) {
                    Intrinsics.l("profileIntent");
                    throw null;
                }
                nINReVerifyActivity.startActivity(intent);
                nINReVerifyActivity.finish();
                return Unit.a;
            default:
                ((Function1) obj).invoke(wb60.k.a);
                return Unit.a;
        }
    }
}
