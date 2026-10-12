package defpackage;

import android.os.CountDownTimer;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class erc0 extends CountDownTimer {
    public final /* synthetic */ cpc0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public erc0(ub50 ub50Var, cpc0 cpc0Var) {
        super(ub50Var.a, 1000L);
        this.a = cpc0Var;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        String lowerCase;
        cpc0 cpc0Var = this.a;
        RainTopicResponse rainTopicResponse = cpc0Var.e0;
        if (rainTopicResponse != null) {
            String messageType = rainTopicResponse.getMessageType();
            if (messageType != null) {
                lowerCase = messageType.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            ci40[] ci40VarArr = ci40.a;
            if (Intrinsics.f(lowerCase, "upcoming")) {
                return;
            }
            cpc0Var.o3("", false);
            zh40.a.j(null);
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
    }
}
