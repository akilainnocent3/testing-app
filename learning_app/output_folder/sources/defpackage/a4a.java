package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a4a implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gbi) obj).getClass();
        if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
            vle0 vle0Var = w5c0.a;
            rdf0.f(R.drawable.ic__fast, R.string.page_survivor__survivor_leaderboard_extra_life_used, 0, ((t5c0) aVar.O(vle0Var)).F0, ((t5c0) aVar.O(vle0Var)).r, aVar, null);
            rdf0.f(R.drawable.ic__feature__match_status, R.string.page_survivor__round_break, 0, ((t5c0) aVar.O(vle0Var)).g0, ((t5c0) aVar.O(vle0Var)).Q, aVar, null);
            rdf0.f(R.drawable.ic__cancel, R.string.page_survivor__no_pick, 0, ((t5c0) aVar.O(vle0Var)).g0, ((t5c0) aVar.O(vle0Var)).Q, aVar, null);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
