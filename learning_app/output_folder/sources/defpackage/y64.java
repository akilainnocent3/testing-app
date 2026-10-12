package defpackage;

import com.sporty.android.platform.features.userfeedback.UserFeedbackActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y64 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y64(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(r64.b.a);
                break;
            default:
                int i2 = UserFeedbackActivity.d;
                ((UserFeedbackActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
