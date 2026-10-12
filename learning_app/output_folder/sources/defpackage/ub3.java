package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ub3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ub3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sb3 sb3Var = (sb3) obj2;
                r2n r2nVar = sb3Var.N;
                if (((AlertDialogCallbackType) obj) instanceof AlertDialogCallbackType.Positive) {
                    r2nVar.B();
                    r2nVar.e1(true);
                    sb3Var.a1.a(Unit.a);
                    uga0<a> uga0Var = sb3Var.u1;
                    StringUiText stringUiText = ddi0.a;
                    b.i(uga0Var, new ResourceUiText(R.string.component_betslip__auto_accept_odds_change_successfully_enabled), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                }
                break;
            default:
                fm8 fm8Var = (fm8) obj2;
                List<d040> list = (List) obj;
                fm8.a aVar = fm8.P;
                if (list.isEmpty()) {
                    fm8Var.o0().y.setVisibility(8);
                    fm8Var.o0().I.setVisibility(8);
                } else {
                    fm8Var.o0().y.setVisibility(0);
                    fm8Var.o0().I.setVisibility(0);
                }
                fm8Var.o0().I.setData(list);
                break;
        }
        return Unit.a;
    }
}
