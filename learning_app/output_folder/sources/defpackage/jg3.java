package defpackage;

import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.widget.PanImageContainer;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jg3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ jg3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                boolean z = ((dbt) obj) instanceof dbt.b;
                sre sreVar = ((BetSuccessfulPageFragment) fragment).H;
                if (!z) {
                    sreVar.G.a();
                } else {
                    sreVar.G.d();
                }
                break;
            default:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                if (!((Boolean) obj).booleanValue()) {
                    tpmVar.t0.setVisibility(8);
                } else {
                    ntm ntmVar = tpmVar.v1;
                    PanImageContainer panImageContainer = tpmVar.t0;
                    ImageView imageView = panImageContainer.G;
                    ImageView imageView2 = panImageContainer.H;
                    ntmVar.getClass();
                    imageView.getClass();
                    imageView2.getClass();
                    qcp qcpVar = ntmVar.Z.get();
                    qcpVar.getClass();
                    qcpVar.a(panImageContainer, sdp.a.a);
                    qcpVar.a(imageView, sdp.b.a);
                    qcpVar.a(imageView2, sdp.d.a);
                    tpmVar.L.a(fu5.c(tpmVar.t0, R.string.jackpot__free_bet_floating_icon_image, new Object[0]), tpmVar.t0.G);
                    tpmVar.t0.setVisibility(0);
                    PanImageContainer panImageContainer2 = tpmVar.t0;
                    panImageContainer2.F = tpmVar.j0;
                    int i2 = 1;
                    panImageContainer2.H.setOnClickListener(new zh3(tpmVar, i2));
                    tpmVar.t0.G.setOnClickListener(new ai3(tpmVar, i2));
                }
                break;
        }
    }
}
