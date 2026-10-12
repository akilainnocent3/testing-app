package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.pingpong.components.SHBetToggle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t870 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t870(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                SHBetToggle sHBetToggle = (SHBetToggle) obj2;
                if (((Boolean) obj).booleanValue()) {
                    sHBetToggle.setStatus(!sHBetToggle.I);
                    sHBetToggle.getStatusListener().invoke(Boolean.valueOf(sHBetToggle.I));
                    SharedPreferences.Editor editor = sHBetToggle.Q;
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_ONE_TAP", true);
                    }
                    SharedPreferences.Editor editor2 = sHBetToggle.Q;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    GameMainActivity gameMainActivity = sHBetToggle.J;
                    if (gameMainActivity == null) {
                        Intrinsics.l("gameMainActivity");
                        throw null;
                    }
                    Fragment fragmentG = gameMainActivity.getSupportFragmentManager().G(R.id.main_game_container);
                    fragmentG.getClass();
                    ((en10) fragmentG).W0();
                    sHBetToggle.K = null;
                    GameMainActivity gameMainActivity2 = sHBetToggle.J;
                    if (gameMainActivity2 == null) {
                        Intrinsics.l("gameMainActivity");
                        throw null;
                    }
                    gameMainActivity2.getSupportFragmentManager().a0();
                } else {
                    sHBetToggle.K = null;
                    GameMainActivity gameMainActivity3 = sHBetToggle.J;
                    if (gameMainActivity3 == null) {
                        Intrinsics.l("gameMainActivity");
                        throw null;
                    }
                    gameMainActivity3.getSupportFragmentManager().a0();
                }
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                ((sub0) obj2).w0(str);
                return Unit.a;
        }
    }
}
