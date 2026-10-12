package defpackage;

import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.search.SearchView;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v92 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v92(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((zp00) ((z92) obj).B0()).a();
                break;
            case 1:
                final MatchEventActivity matchEventActivity = (MatchEventActivity) obj;
                int i2 = MatchEventActivity.Z;
                Object value = matchEventActivity.w1().T.a.getValue();
                n1h.a aVar = value instanceof n1h.a ? (n1h.a) value : null;
                if (aVar != null) {
                    String str = aVar.a.roundId;
                    if (str.length() != 0) {
                        matchEventActivity.o1().f(matchEventActivity, new OpenBetInput(str, false, InstantWinBetSource.BETSLIP));
                    } else {
                        vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: q8v
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i3) {
                                int i4 = MatchEventActivity.Z;
                                matchEventActivity.finish();
                            }
                        });
                    }
                    break;
                }
                break;
            default:
                int i3 = SearchView.T;
                ((SearchView) obj).f();
                break;
        }
    }
}
