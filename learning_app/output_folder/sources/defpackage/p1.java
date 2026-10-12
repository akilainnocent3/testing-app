package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.plugin.realsports.activities.AZTournamentActivity;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.widget.StakeLayout;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ p1(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vbb0 vbb0Var;
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                AZTournamentActivity aZTournamentActivity = (AZTournamentActivity) callback;
                int i2 = AZTournamentActivity.D;
                aZTournamentActivity.d.K();
                aZTournamentActivity.n1(false);
                break;
            default:
                StakeLayout stakeLayout = (StakeLayout) callback;
                int i3 = StakeLayout.S;
                GameActivity.c cVar = stakeLayout.I;
                if (cVar != null && (vbb0Var = GameActivity.this.B) != null) {
                    vbb0Var.b();
                }
                stakeLayout.M.setText("");
                stakeLayout.H();
                if (stakeLayout.L.getVisibility() == 0) {
                    stakeLayout.L.setVisibility(8);
                }
                break;
        }
    }
}
