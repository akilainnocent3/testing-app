package defpackage;

import android.content.DialogInterface;
import android.view.View;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t92 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ t92(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i1o i1oVar;
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                ((BaseWebViewActivity) f02Var).lambda$resetCloseBtn$1(view);
                break;
            default:
                final MatchEventActivity matchEventActivity = (MatchEventActivity) f02Var;
                int i2 = MatchEventActivity.Z;
                Object value = matchEventActivity.w1().T.a.getValue();
                n1h.a aVar = value instanceof n1h.a ? (n1h.a) value : null;
                if (aVar == null || (i1oVar = aVar.c) == null) {
                    i1oVar = i1o.a;
                }
                if (((jbp) matchEventActivity.q1()).K != 0) {
                    int iOrdinal = i1oVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            matchEventActivity.w1().J.b();
                            matchEventActivity.z1();
                        } else if (iOrdinal != 2) {
                            wt40.a();
                        }
                    }
                    Object value2 = matchEventActivity.w1().T.a.getValue();
                    n1h.a aVar2 = value2 instanceof n1h.a ? (n1h.a) value2 : null;
                    if (aVar2 != null) {
                        String str = aVar2.a.roundId;
                        if (str.length() != 0) {
                            matchEventActivity.o1().f(matchEventActivity, new OpenBetInput(str, false, InstantWinBetSource.BETSLIP));
                        } else {
                            vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: p8v
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i3) {
                                    int i4 = MatchEventActivity.Z;
                                    matchEventActivity.finish();
                                }
                            });
                        }
                        break;
                    }
                } else {
                    MatchEventActivity.J1(matchEventActivity.x1(), new ydo.u(((jbp) matchEventActivity.q1()).c()));
                    matchEventActivity.p1();
                    zes.b(matchEventActivity.getAccountHelper(), matchEventActivity, new g9v(matchEventActivity));
                }
                break;
        }
    }
}
