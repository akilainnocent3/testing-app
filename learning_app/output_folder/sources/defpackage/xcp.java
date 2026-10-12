package defpackage;

import com.sportybet.feature.loyal.LoyalJoinDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xcp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xcp(Object obj, int i) {
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
                break;
            default:
                int i2 = LoyalJoinDialogActivity.b;
                ((LoyalJoinDialogActivity) obj).finish();
                break;
        }
        return Unit.a;
    }
}
