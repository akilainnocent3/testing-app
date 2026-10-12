package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.pocketrocket.component.PRBetToggle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f8v implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8v(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wd90 binding;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj2;
                long jLongValue = ((Long) obj).longValue();
                int i2 = MatchEventActivity.Z;
                MatchEventActivity.J1(matchEventActivity.x1(), new ydo.y(((jbp) matchEventActivity.q1()).c(), jLongValue, System.currentTimeMillis() / 1000));
                return Unit.a;
            case 1:
                PRBetToggle pRBetToggle = (PRBetToggle) obj2;
                if (((Boolean) obj).booleanValue()) {
                    pRBetToggle.setStatus(!pRBetToggle.I);
                    pRBetToggle.getStatusListener().invoke(Boolean.valueOf(pRBetToggle.I));
                    SharedPreferences.Editor editor = pRBetToggle.Q;
                    if (editor != null) {
                        editor.putBoolean("ROCKET_ONE_TAP", true);
                    }
                    SharedPreferences.Editor editor2 = pRBetToggle.Q;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    GameMainActivity gameMainActivity = pRBetToggle.J;
                    if (gameMainActivity == null) {
                        Intrinsics.l("gameMainActivity");
                        throw null;
                    }
                    Fragment fragmentG = gameMainActivity.getSupportFragmentManager().G(R.id.main_game_container);
                    fragmentG.getClass();
                    ((hi20) fragmentG).g1();
                    pRBetToggle.K = null;
                    GameMainActivity gameMainActivity2 = pRBetToggle.J;
                    if (gameMainActivity2 == null) {
                        Intrinsics.l("gameMainActivity");
                        throw null;
                    }
                    gameMainActivity2.getSupportFragmentManager().a0();
                } else {
                    pRBetToggle.K = null;
                    GameMainActivity gameMainActivity3 = pRBetToggle.J;
                    if (gameMainActivity3 == null) {
                        Intrinsics.l("gameMainActivity");
                        throw null;
                    }
                    gameMainActivity3.getSupportFragmentManager().a0();
                }
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((Boolean) obj).getClass();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null && (binding = krc0Var.d.getBinding()) != null) {
                    binding.d.setStatus(false);
                }
                ((nsa0) cpc0Var.Q1).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
