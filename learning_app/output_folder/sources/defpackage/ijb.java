package defpackage;

import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ijb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ijb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e activity;
        FragmentManager supportFragmentManager;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                new bpb.t(1, (bpb) fragment, bpb.class, "getStringWithContext", "getStringWithContext(I)Ljava/lang/String;", 0);
                return new mh40();
            case 1:
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                return qr0.a(((SearchFragment) fragment).requireContext(), R.drawable.spr_close);
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                e activity2 = cpc0Var.getActivity();
                if (!(((activity2 == null || (supportFragmentManager = activity2.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (activity = cpc0Var.getActivity()) != null) {
                    r98 r98VarJ1 = cpc0Var.j1();
                    als viewLifecycleOwner = cpc0Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    String str = cpc0Var.N;
                    String str2 = cpc0Var.M;
                    shb shbVar = new shb(cpc0Var, 4);
                    iw1 iw1Var = new iw1(cpc0Var, 2);
                    str.getClass();
                    str2.getClass();
                    qj90 qj90Var = new qj90(activity);
                    qj90Var.a = activity;
                    qj90Var.b = r98VarJ1;
                    qj90Var.c = viewLifecycleOwner;
                    qj90Var.d = str;
                    qj90Var.e = str2;
                    qj90Var.f = shbVar;
                    qj90Var.i = iw1Var;
                    String string = activity.getString(R.string.payout_amount);
                    string.getClass();
                    qj90Var.w = string;
                    String string2 = activity.getString(R.string.daily);
                    string2.getClass();
                    qj90Var.y = string2;
                    qj90Var.setCancelable(false);
                    cpc0Var.g0 = qj90Var;
                    Window window = qj90Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = qj90Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = qj90Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    qj90Var.show();
                    Window window4 = qj90Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    GameDetails gameDetails = cpc0Var.W1;
                    m5a.a(CXVCoWTTkXKm.vNJYAijl, gameDetails != null ? gameDetails.getName() : null, new String[0]);
                }
                return Unit.a;
        }
    }
}
