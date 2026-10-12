package defpackage;

import android.util.Base64;
import android.widget.TextView;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.RoundBetResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class je20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ je20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rg60 rg60Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) obj2;
                Object objE = new jkl().e(wb4.a(Base64.decode((String) obj, 0)), RoundBetResponse.class);
                objE.getClass();
                RoundBetResponse roundBetResponse = (RoundBetResponse) objE;
                rg60 rg60Var2 = hi20Var.b;
                if (rg60Var2 != null) {
                    rg60Var2.e.setBets(roundBetResponse, rg60Var2.M);
                }
                if (Intrinsics.f(roundBetResponse.getMessageType(), "ROUND_TOP_BETS") && (rg60Var = hi20Var.b) != null) {
                    TextView textView = rg60Var.d;
                    StringBuilder sb = new StringBuilder("(");
                    List<BetDetails> topBets = roundBetResponse.getTopBets();
                    sb.append(String.valueOf(topBets != null ? Integer.valueOf(topBets.size()) : null));
                    sb.append(")");
                    textView.setText(sb.toString());
                }
                break;
            default:
                ((tab0) obj2).c.j("multiplier_error");
                break;
        }
        return Unit.a;
    }
}
