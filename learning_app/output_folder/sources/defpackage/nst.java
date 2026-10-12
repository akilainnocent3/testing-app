package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.SGToggle;
import com.sportygames.commons.components.a;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.commons.views.NavigationActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nst implements View.OnClickListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ KeyEvent.Callback b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                pst pstVar = (pst) callback;
                try {
                    TextView textView = pstVar.b;
                    if (textView == null) {
                        Intrinsics.l("loginButton");
                        throw null;
                    }
                    pst.b(textView.getText().toString(), pstVar.e);
                    pstVar.dismiss();
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                SGToggle sGToggle = (SGToggle) callback;
                Activity activity = sGToggle.G;
                if (activity == null) {
                    Intrinsics.l("activity");
                    throw null;
                }
                boolean zEquals = activity.getClass().getSimpleName().equals("NavigationActivity");
                Activity activity2 = sGToggle.G;
                if (zEquals) {
                    if (activity2 == null) {
                        Intrinsics.l("activity");
                        throw null;
                    }
                    NavigationActivity navigationActivity = (NavigationActivity) activity2;
                    sGToggle.K = navigationActivity;
                    navigationActivity.getSupportFragmentManager().getClass();
                } else {
                    if (activity2 == null) {
                        Intrinsics.l("activity");
                        throw null;
                    }
                    GameMainActivity gameMainActivity = (GameMainActivity) activity2;
                    sGToggle.L = gameMainActivity;
                    gameMainActivity.getSupportFragmentManager().getClass();
                }
                GameMainActivity gameMainActivity2 = sGToggle.L;
                if (gameMainActivity2 == null) {
                    NavigationActivity navigationActivity2 = sGToggle.K;
                    if (navigationActivity2 == null) {
                        Intrinsics.l("navigationActivity");
                        throw null;
                    }
                    if (navigationActivity2.getSupportFragmentManager().G(R.id.flContent) instanceof a) {
                        return;
                    }
                    sGToggle.setStatus(!sGToggle.I, sGToggle.J);
                    sGToggle.getStatusListener().invoke(Boolean.valueOf(sGToggle.I));
                    return;
                }
                Fragment fragmentG = gameMainActivity2.getSupportFragmentManager().G(R.id.main_game_container);
                if (!(fragmentG instanceof cpc0)) {
                    boolean z = fragmentG instanceof en10;
                }
                GameMainActivity gameMainActivity3 = sGToggle.L;
                if (gameMainActivity3 == null) {
                    Intrinsics.l("gameMainActivity");
                    throw null;
                }
                if (gameMainActivity3.getSupportFragmentManager().G(R.id.main_game_container) instanceof a) {
                    return;
                }
                sGToggle.setStatus(!sGToggle.I, sGToggle.J);
                sGToggle.getStatusListener().invoke(Boolean.valueOf(sGToggle.I));
                return;
        }
    }

    public /* synthetic */ nst(SGToggle sGToggle, Context context) {
        this.b = sGToggle;
    }
}
