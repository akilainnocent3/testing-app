package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nr8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ nr8(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ks8 ks8Var = (ks8) fragment;
                int id = view.getId();
                if (id == R.id.cancel) {
                    ks8Var.dismiss();
                    break;
                } else if (id == R.id.confirm && (context = ks8Var.getContext()) != null) {
                    if (!u2y.d(context)) {
                        context = null;
                    }
                    if (context != null) {
                        ps8 ps8Var = (ps8) ks8Var.H.getValue();
                        ps8Var.G1(ps8Var.F1(false));
                    }
                    break;
                }
                break;
            default:
                List<String> list = tpm.u2;
                int i2 = NameUpdateWebViewActivity.e;
                NameUpdateWebViewActivity.a.a(((tpm) fragment).requireContext());
                break;
        }
    }
}
