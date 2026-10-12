package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w8v implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w8v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = MatchEventActivity.Z;
                ((MatchEventActivity) obj).w1().r0();
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj;
                if (cpc0Var.K1()) {
                    cpc0Var.Q0 = cpc0.a.c;
                    cpc0Var.a2();
                } else {
                    cpc0Var.Y1(false);
                }
                break;
        }
        return Unit.a;
    }
}
