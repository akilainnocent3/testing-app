package defpackage;

import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zz50 implements Function0 {
    public final /* synthetic */ i060 a;
    public final /* synthetic */ OTPCompleteResult b;

    public /* synthetic */ zz50(i060 i060Var, OTPCompleteResult oTPCompleteResult) {
        this.a = i060Var;
        this.b = oTPCompleteResult;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i060 i060Var = this.a;
        i060Var.e.a(new uc00.f(i060Var.i, this.b, i060Var.y, i060Var.w));
        return Unit.a;
    }
}
