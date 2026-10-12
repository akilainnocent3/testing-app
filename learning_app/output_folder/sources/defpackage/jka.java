package defpackage;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jka implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jka(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                int i2 = OUEarlyGoalsSwitch.F;
                return ((Context) obj).getDrawable(R.drawable.ic_early_goals_on);
            default:
                kxb0 kxb0Var = (kxb0) obj;
                GameDetails gameDetails = kxb0Var.b;
                Fragment fragmentG = null;
                m5a.a("HTPClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                e activity = kxb0Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    fragmentG = supportFragmentManager.G(R.id.flContent);
                }
                if (!(fragmentG instanceof a)) {
                    kxb0Var.M0(false, new an0(1));
                }
                return Unit.a;
        }
    }
}
