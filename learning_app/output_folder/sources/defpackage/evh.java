package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.account.international.data.model.RegistrationStatusResponse;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.simulate.SimulateAutoBetPanel;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class evh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ evh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                enc encVar = ((pvh) obj).c;
                if (encVar != null) {
                    encVar.dismiss();
                }
                break;
            case 1:
                INTLoginFragment iNTLoginFragment = (INTLoginFragment) obj;
                dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                iNTLoginFragment.u0().d.a(new pe50.a(0), q00.d);
                ltx ltxVarA = NavHostFragment.a.a(iNTLoginFragment);
                ltxVarA.getClass();
                Bundle bundle = new Bundle();
                if (Parcelable.class.isAssignableFrom(RegistrationStatusResponse.class)) {
                    bundle.putParcelable(AnalyticsParam.EVENT_STATUS, null);
                } else if (Serializable.class.isAssignableFrom(RegistrationStatusResponse.class)) {
                    bundle.putSerializable(AnalyticsParam.EVENT_STATUS, null);
                }
                bundle.putString("email", "");
                bundle.putString("password", "");
                ltxVarA.f(R.id.to_latam_registration, bundle);
                break;
            default:
                SimulateAutoBetPanel simulateAutoBetPanel = (SimulateAutoBetPanel) obj;
                simulateAutoBetPanel.E(simulateAutoBetPanel.F + 1);
                break;
        }
    }
}
