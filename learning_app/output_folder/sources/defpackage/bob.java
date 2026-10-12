package defpackage;

import android.util.Base64;
import androidx.appcompat.widget.AppCompatTextView;
import com.sportygames.crash.remote.models.PreviousMultiplierResponseSocket;
import com.sportygames.sportyherov2.remote.models.RoundBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bob(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((bpb) obj2).D2(((PreviousMultiplierResponseSocket) wg7.a(PreviousMultiplierResponseSocket.class, (String) obj)).getData());
                break;
            case 1:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) ((rpp) obj2)).invoke(new m8l.h(kjg0Var));
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                RoundBetResponse roundBetResponse = (RoundBetResponse) new jkl().e(wb4.a(Base64.decode((String) obj, 0)), RoundBetResponse.class);
                cpc0Var.C2 = roundBetResponse;
                if (roundBetResponse != null) {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null) {
                        krc0Var.k0.G(roundBetResponse);
                    }
                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                    int allBets = krc0Var2 != null ? krc0Var2.k0.getAllBets() : 0;
                    if (allBets > 0) {
                        String str = cpc0Var.S1 + " <font color=\"#68ff00\"> (" + String.valueOf(allBets) + ") </font>";
                        krc0 krc0Var3 = (krc0) cpc0Var.b;
                        if (krc0Var3 != null) {
                            AppCompatTextView appCompatTextView = krc0Var3.c;
                            if (str.length() != 0) {
                                appCompatTextView.setText(eb90.a(str));
                            }
                        }
                    } else {
                        krc0 krc0Var4 = (krc0) cpc0Var.b;
                        if (krc0Var4 != null) {
                            krc0Var4.c.setText(cpc0Var.S1);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
