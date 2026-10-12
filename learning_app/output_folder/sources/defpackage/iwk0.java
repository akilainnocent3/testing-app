package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class iwk0 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ ywk0 b;

    public iwk0(ub50 ub50Var, ywk0 ywk0Var) {
        this.a = ub50Var;
        this.b = ywk0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        ywk0 ywk0Var = this.b;
        String string = ywk0Var.getString(R.string.page_payment__withdraw_phone_number_info_content);
        string.getClass();
        th00.s0(ywk0Var, null, string, fu5.d(ywk0Var, R.string.common_functions__ok, new Object[0]), jwk0.a, fu5.d(ywk0Var, R.string.common_functions__contact_support, new Object[0]), new kwk0(ywk0Var), 64);
    }
}
