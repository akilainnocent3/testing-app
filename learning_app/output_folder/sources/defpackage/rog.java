package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class rog extends BroadcastReceiver {
    public final /* synthetic */ qog a;

    public rog(qog qogVar) {
        this.a = qogVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean zBooleanValue;
        intent.getClass();
        boolean zL = c.l(intent.getAction(), "musicOnOff", false);
        qog qogVar = this.a;
        if (zL) {
            qogVar.Q0(intent.getBooleanExtra("state-change", false));
            qogVar.E0();
            return;
        }
        if (c.l(intent.getAction(), "soundOnOff", false)) {
            qogVar.R0(intent.getBooleanExtra("state-change", false));
            qogVar.E0();
            return;
        }
        if (c.l(intent.getAction(), "soundOn", false)) {
            SharedPreferences sharedPreferences = qogVar.X;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("EVEN_ODD_MUSIC", true)) : null;
            if (boolValueOf == null || !(zBooleanValue = boolValueOf.booleanValue())) {
                return;
            }
            qogVar.Q0(zBooleanValue);
            qogVar.E0();
            return;
        }
        if (c.l(intent.getAction(), "fbg_revert", false)) {
            double doubleExtra = intent.getDoubleExtra("betAmount", 0.0d);
            qp1 qp1Var = (qp1) qogVar.a;
            if (qp1Var != null) {
                qp1Var.H1(Double.valueOf(doubleExtra));
            }
            qp1 qp1Var2 = (qp1) qogVar.a;
            qp1.b bVarF1 = qp1Var2 != null ? qp1Var2.F1() : null;
            upg upgVar = (upg) qogVar.b;
            if (upgVar != null) {
                upgVar.c.setBetAmount(bVarF1 != null ? Double.valueOf(bVarF1.a) : null, qogVar.W);
            }
            upg upgVar2 = (upg) qogVar.b;
            if (upgVar2 != null) {
                upgVar2.i.setBetAmount(bVarF1 != null ? bVarF1.a : 0.0d, qogVar.W);
            }
            qp1 qp1Var3 = (qp1) qogVar.a;
            if (qp1Var3 != null) {
                qp1Var3.H1(bVarF1 != null ? Double.valueOf(bVarF1.a) : null);
            }
            qp1 qp1Var4 = (qp1) qogVar.a;
            if (qp1Var4 != null) {
                qp1Var4.I1(null);
            }
        }
    }
}
