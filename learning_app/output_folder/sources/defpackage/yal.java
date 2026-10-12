package defpackage;

import android.view.View;
import androidx.fragment.app.e;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yal implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yal(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = GlobalDepositActivity.w;
                TabLayout tabLayout = ((fd) obj).f;
                tabLayout.s(tabLayout.k(0), true);
                break;
            default:
                q2h0 q2h0Var = (q2h0) obj;
                e eVar = q2h0Var.a;
                String string = eVar.getString(R.string.yearly);
                string.getClass();
                q2h0Var.y = string;
                q2h0Var.b.H1(q2h0Var.w, string);
                q2h0Var.c().w.setBackgroundColor(eVar.getColor(R.color.pp_setting_bg));
                q2h0Var.c().A.setBackgroundColor(eVar.getColor(R.color.pp_setting_bg));
                q2h0Var.c().E.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                q2h0Var.d(q2h0Var.w, q2h0Var.f, q2h0Var.i);
                break;
        }
    }
}
