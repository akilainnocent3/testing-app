package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c1e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ c1e(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((l1e) fragment).Q0().c2();
                break;
            case 1:
                ((b7t) fragment).dismiss();
                break;
            default:
                vr60 vr60Var = (vr60) fragment;
                String str = "0.00";
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null) {
                    TextView textView = lb90Var.r0;
                    try {
                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(vr60Var.f);
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                    textView.setText(str);
                }
                GameDetails gameDetails = vr60Var.S;
                m5a.a("MaxBetAmountClicked", gameDetails != null ? gameDetails.getName() : null, String.valueOf(vr60Var.f));
                break;
        }
    }
}
