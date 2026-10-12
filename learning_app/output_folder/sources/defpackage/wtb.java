package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wtb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wtb(Object obj, int i) {
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
                lvb lvbVar = (lvb) obj;
                lvbVar.z0().getClass();
                Fragment fragmentG = null;
                if (SportyGamesManager.getInstance().getUser() == null) {
                    lvbVar.U = lvb.a.c;
                    lvbVar.z0().getClass();
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                } else {
                    e activity = lvbVar.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        fragmentG = supportFragmentManager.G(R.id.flContent);
                    }
                    if (!(fragmentG instanceof a)) {
                        lvbVar.S0();
                    }
                }
                return Unit.a;
            default:
                return ((fqp) ((ArrayList) obj).get(0)).g();
        }
    }
}
