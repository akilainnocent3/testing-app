package defpackage;

import android.view.View;
import com.sporty.android.common.uievent.CustomAlertDialogCallbackType;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kec implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kec(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mec mecVar = (mec) obj;
                mecVar.getParentFragmentManager().m0("REQUEST_KEY_SHOW_CUSTOM_ALERT_DIALOG", jq5.a(new Pair("RESULT_KEY_SHOW_CUSTOM_ALERT_DIALOG", CustomAlertDialogCallbackType.Negative.a)));
                mecVar.dismissAllowingStateLoss();
                break;
            default:
                d550 d550Var = (d550) obj;
                String string = d550Var.a.v.getText().toString();
                if (string.length() > 0) {
                    d550Var.f.a(string, u78.E);
                }
                break;
        }
    }
}
