package defpackage;

import com.sportybet.android.limits.base.limitBase.LimitsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ens implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ens(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = LimitsActivity.i;
                ((LimitsActivity) obj).finish();
                return Unit.a;
            default:
                return (i9e0) ((ice0) obj).a.invoke();
        }
    }
}
