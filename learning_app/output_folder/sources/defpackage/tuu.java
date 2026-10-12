package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.home.MainActivity;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tuu implements rvy {
    public final /* synthetic */ MainActivity a;

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        mfl0 mfl0Var = (mfl0) obj;
        int i = MainActivity.l0;
        o7l0 o7l0Var = mfl0Var.e;
        String str = o7l0Var != null ? o7l0Var.a : null;
        ResourceUiText resourceUiText = mfl0Var.a;
        resourceUiText.getClass();
        MainActivity mainActivity = this.a;
        String string = resourceUiText.e(mainActivity).toString();
        ResourceUiText resourceUiText2 = mfl0Var.b;
        resourceUiText2.getClass();
        String string2 = resourceUiText2.e(mainActivity).toString();
        boolean z = mfl0Var.c;
        string.getClass();
        string2.getClass();
        kfl0 kfl0Var = new kfl0();
        kfl0Var.setArguments(jq5.a(new Pair("MESSAGE", string), new Pair("ACTION", string2), new Pair("SHOW_SUCCESSFUL_STATUS", Boolean.valueOf(z)), new Pair("WORLD_CUP_PASS_PRICE", str)));
        kfl0Var.i = new fvu(mainActivity, o7l0Var, mfl0Var);
        if (o7l0Var != null) {
            mainActivity.S.a(n7l0.r.a, q00.d);
        }
        kfl0Var.show(mainActivity.getSupportFragmentManager(), "SuccessfulRegistrationDialog");
    }
}
