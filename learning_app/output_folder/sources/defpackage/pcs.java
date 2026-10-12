package defpackage;

import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pcs implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pcs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                UserFeedbackActivity userFeedbackActivity = (UserFeedbackActivity) obj;
                ean eanVar = userFeedbackActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("iRouter");
                    throw null;
                }
                eanVar.d(vje.HOME);
                userFeedbackActivity.finish();
                return Unit.a;
        }
    }
}
