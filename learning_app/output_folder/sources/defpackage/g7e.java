package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.pocketrocket.component.PrAllUserBet;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g7e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ g7e(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((j7e) fragment).Q0().Y1(Boolean.TRUE);
                break;
            default:
                hi20 hi20Var = (hi20) fragment;
                GameDetails gameDetails = hi20Var.B;
                m5a.a("AllBetsClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    rg60Var.N.setEnabled(true);
                }
                rg60 rg60Var2 = hi20Var.b;
                if (rg60Var2 != null) {
                    rg60Var2.b.setEnabled(false);
                }
                rg60 rg60Var3 = hi20Var.b;
                if (rg60Var3 != null) {
                    rg60Var3.Y.setEnabled(true);
                }
                rg60 rg60Var4 = hi20Var.b;
                if (rg60Var4 != null) {
                    rg60Var4.X.setVisibility(8);
                }
                rg60 rg60Var5 = hi20Var.b;
                if (rg60Var5 != null) {
                    rg60Var5.Z.setVisibility(8);
                }
                rg60 rg60Var6 = hi20Var.b;
                if (rg60Var6 != null) {
                    rg60Var6.e.setVisibility(0);
                }
                hi20Var.B0 = "All Bets";
                rg60 rg60Var7 = hi20Var.b;
                if (rg60Var7 != null) {
                    PrAllUserBet prAllUserBet = rg60Var7.e;
                    uo1 uo1VarB1 = hi20Var.b1();
                    als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    prAllUserBet.a(uo1VarB1, viewLifecycleOwner);
                }
                break;
        }
    }
}
