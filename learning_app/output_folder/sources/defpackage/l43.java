package defpackage;

import android.widget.TextView;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l43 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l43(UiText uiText, ybu ybuVar, Function0 function0, int i) {
        this.b = uiText;
        this.c = ybuVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                BetSlipFooter betSlipFooter = (BetSlipFooter) obj5;
                x73 x73Var = (x73) obj3;
                Integer num = (Integer) obj;
                Boolean bool = (Boolean) obj2;
                Set<w73> set = BetSlipFooter.U;
                betSlipFooter.j((TextView) obj4, true);
                if (num != null && bool != null) {
                    x73 x73VarP = betSlipFooter.p(w73.e);
                    if (x73VarP != null && !x73VarP.i) {
                        betSlipFooter.onInsureIntent.invoke(new s73.v(num.intValue()));
                        if (!bool.equals(Boolean.valueOf(x73Var.e))) {
                            betSlipFooter.onInsureIntent.invoke(s73.b0.a);
                        }
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a5w.a((UiText) obj5, (ybu) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l43(BetSlipFooter betSlipFooter, TextView textView, x73 x73Var) {
        this.b = betSlipFooter;
        this.c = textView;
        this.d = x73Var;
    }
}
