package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nfb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nfb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                pd80 pd80Var = (pd80) obj;
                pd80Var.getParentFragmentManager().m0("REQUEST_KEY_SHOW_SCROLLABLE_ALERT_DIALOG", jq5.a(new Pair("RESULT_KEY_SHOW_SCROLLABLE_ALERT_DIALOG", AlertDialogCallbackType.Positive.a)));
                pd80Var.dismissAllowingStateLoss();
                return Unit.a;
            default:
                return Integer.valueOf(((yw00) obj).size());
        }
    }
}
