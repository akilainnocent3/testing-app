package defpackage;

import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a210 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a210(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(tta.c((m9s) obj));
            default:
                df dfVar = ((TradingActivity) obj).d;
                if (dfVar != null) {
                    dfVar.z.setVisibility(8);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
        }
    }
}
