package defpackage;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.plugin.realsports.betslip.simulate.SimulateAutoBetPanel;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q7a0 implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = SimulateAutoBetPanel.K;
        Context context = view.getContext();
        context.getClass();
        FragmentManager supportFragmentManager = null;
        try {
            Context contextB = b4j.b(context);
            contextB.getClass();
            supportFragmentManager = ((e) contextB).getSupportFragmentManager();
            if (supportFragmentManager.H("SimAutoBetInfo") != null) {
                mtg0.a aVar = mtg0.a;
                aVar.q("SimAutoBetInfo");
                aVar.a("a dialog is already on the screen", new Object[0]);
                return;
            }
        } catch (ClassCastException unused) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("SimAutoBetInfo");
            aVar2.a("Can't get fragment manager", new Object[0]);
        }
        if (supportFragmentManager == null || supportFragmentManager.K) {
            return;
        }
        o7a0 o7a0Var = new o7a0();
        o7a0Var.setCancelable(false);
        o7a0Var.show(supportFragmentManager, "SimAutoBetInfo");
    }
}
