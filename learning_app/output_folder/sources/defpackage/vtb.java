package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventSpinnerAdapter;
import com.sportygames.commons.components.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vtb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vtb(Object obj, int i) {
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
                e activity = lvbVar.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a)) {
                    ((nsa0) lvbVar.L).setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 1:
                return ((MatchEventSpinnerAdapter) obj).lambda$new$3();
            case 2:
                return String.valueOf(((jl00) ((zh00) obj).A.getValue()).a);
            case 3:
                return ((fqp) ((List) obj).get(0)).g();
            default:
                ((fwc0) obj).V1();
                return Unit.a;
        }
    }
}
