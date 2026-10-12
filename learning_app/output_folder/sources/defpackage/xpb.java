package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class xpb extends BroadcastReceiver {
    public final /* synthetic */ bpb a;

    public xpb(bpb bpbVar) {
        this.a = bpbVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        j770 soundManager;
        intent.getClass();
        boolean zL = c.l(intent.getAction(), "cashoutCall", false);
        int i = 1;
        bpb bpbVar = this.a;
        if (zL) {
            if (intent.getIntExtra("clickType", 1) == 2) {
                if (intent.getIntExtra("betIndex", 0) == 1) {
                    bpbVar.x0(bpbVar.S0());
                    return;
                } else {
                    bpbVar.x0(bpbVar.T0());
                    return;
                }
            }
            int intExtra = intent.getIntExtra("betIndex", 0);
            MultiplierResponse multiplierResponse = bpbVar.x0;
            if (intExtra != 1) {
                if (multiplierResponse != null && multiplierResponse.getRoundId() == ((BetContainerState) bpbVar.T0().a.getValue()).getRoundId()) {
                    bpbVar.q2(bpbVar.T0());
                }
                GameDetails gameDetails = bpbVar.i;
                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "Off", "No");
                return;
            }
            if (multiplierResponse == null || multiplierResponse.getCurrentMultiplier() == null) {
                return;
            }
            MultiplierResponse multiplierResponse2 = bpbVar.x0;
            if (multiplierResponse2 != null && multiplierResponse2.getRoundId() == ((BetContainerState) bpbVar.S0().a.getValue()).getRoundId()) {
                bpbVar.q2(bpbVar.S0());
            }
            GameDetails gameDetails2 = bpbVar.i;
            m5a.a("Cashout", gameDetails2 != null ? gameDetails2.getName() : null, "1", "Off", "No");
            return;
        }
        if (c.l(intent.getAction(), "playCashout", false)) {
            SharedPreferences sharedPreferences = bpbVar.H;
            if (sharedPreferences == null || !sharedPreferences.getBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[1], true)) {
                return;
            }
            ncb0 ncb0VarL1 = bpbVar.l1();
            String string = bpbVar.getString(R.string.cashout);
            string.getClass();
            ncb0VarL1.I1(0L, string);
            return;
        }
        if (c.l(intent.getAction(), "fairnessCall", false)) {
            bpbVar.o1 = String.valueOf(intent.getStringExtra("roundId"));
            ((nsa0) bpbVar.k1).setValue(Boolean.TRUE);
            return;
        }
        if (c.l(intent.getAction(), "back call", false)) {
            bpbVar.B0();
            return;
        }
        if (c.l(intent.getAction(), "appBackground", false)) {
            bpbVar.s0 = false;
            ((nsa0) bpbVar.Y0().i).setValue(Boolean.FALSE);
            bpbVar.B0();
        } else {
            e4j e4jVar = bpbVar.z;
            if (e4jVar == null || (soundManager = e4jVar.Y.getSoundManager()) == null) {
                return;
            }
            bpbVar.l1().N1(soundManager, new uc2(bpbVar, i));
        }
    }
}
