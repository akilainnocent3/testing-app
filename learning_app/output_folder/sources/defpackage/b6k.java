package defpackage;

import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b6k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b6k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                KeWithdrawActivity keWithdrawActivity = (KeWithdrawActivity) obj;
                int i2 = KeWithdrawActivity.Z;
                if (keWithdrawActivity.isFinishing()) {
                    return null;
                }
                keWithdrawActivity.finish();
                return null;
        }
    }
}
