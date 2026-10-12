package defpackage;

import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class snu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ snu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e activity;
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((wnu) obj).G1(dku.d.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.q.c.a);
                break;
            default:
                tic0 tic0Var = (tic0) obj;
                e activity2 = tic0Var.getActivity();
                if (!(((activity2 == null || (supportFragmentManager = activity2.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (activity = tic0Var.getActivity()) != null) {
                    wtc0 wtc0VarN3 = tic0Var.N3();
                    als viewLifecycleOwner = tic0Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    String str = tic0Var.X0;
                    String str2 = tic0Var.V0;
                    tnu tnuVar = new tnu(tic0Var, 2);
                    r480 r480Var = new r480(tic0Var, 1);
                    kgc0 kgc0Var = new kgc0(tic0Var);
                    lgc0 lgc0Var = new lgc0(tic0Var);
                    wtc0VarN3.getClass();
                    str.getClass();
                    str2.getClass();
                    pj90 pj90Var = new pj90(activity);
                    pj90Var.a = activity;
                    pj90Var.b = wtc0VarN3;
                    pj90Var.c = viewLifecycleOwner;
                    pj90Var.d = str;
                    pj90Var.e = str2;
                    pj90Var.f = tnuVar;
                    pj90Var.i = r480Var;
                    pj90Var.v = kgc0Var;
                    pj90Var.w = lgc0Var;
                    String string = activity.getString(R.string.payout_amount);
                    string.getClass();
                    pj90Var.z = string;
                    String string2 = activity.getString(R.string.daily);
                    string2.getClass();
                    pj90Var.A = string2;
                    pj90Var.setCancelable(true);
                    pj90Var.setCanceledOnTouchOutside(false);
                    tic0Var.f3 = pj90Var;
                    Window window = pj90Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = pj90Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = pj90Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    pj90Var.show();
                    Window window4 = pj90Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    GameDetails gameDetails = tic0Var.i;
                    m5a.a("TopWinsClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                }
                break;
        }
        return Unit.a;
    }
}
