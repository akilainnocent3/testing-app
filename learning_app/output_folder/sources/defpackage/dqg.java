package defpackage;

import com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout;
import com.sportybet.android.instantwin.presentation.widget.viewholder.MatchLeagueViewHolder;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dqg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dqg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Event) obj2).lambda$getTopic$0((TopicInfo) obj);
            case 1:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new nvq.b(str));
                return Unit.a;
            case 2:
                return MatchLeagueViewHolder.bind$lambda$0((OutcomeSpinnerLayout.c) obj2, ((Integer) obj).intValue());
            default:
                fwc0 fwc0Var = (fwc0) obj2;
                ((Boolean) obj).getClass();
                fwc0Var.S0().a2(true);
                nsa0 nsa0Var = (nsa0) fwc0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                fwc0Var.p1 = 2;
                nsa0Var.setValue(Boolean.TRUE);
                fwc0Var.T0().Y1(-1);
                fwc0Var.T0().Z1(true);
                fwc0Var.T0().X1(2);
                fwc0Var.T0().a2(false);
                fwc0Var.S0().X1(0);
                return Unit.a;
        }
    }
}
