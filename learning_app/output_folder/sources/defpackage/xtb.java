package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xtb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ xtb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Fragment fragmentG = null;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) fragment;
                e activity = lvbVar.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    fragmentG = supportFragmentManager.G(R.id.flContent);
                }
                if (!(fragmentG instanceof a)) {
                    ((nsa0) lvbVar.P).setValue(Boolean.TRUE);
                }
                return Unit.a;
            default:
                qog qogVar = (qog) fragment;
                qogVar.n0 = 1;
                qp1 qp1Var = (qp1) qogVar.a;
                if (qp1Var == null) {
                    return null;
                }
                qp1Var.J1();
                return Unit.a;
        }
    }
}
