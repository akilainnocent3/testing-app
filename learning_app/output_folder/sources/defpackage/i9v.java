package defpackage;

import android.content.DialogInterface;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class i9v implements moo {
    public final /* synthetic */ MatchEventActivity a;

    public i9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // defpackage.moo
    public final void a() {
        int i = MatchEventActivity.Z;
        final MatchEventActivity matchEventActivity = this.a;
        if (matchEventActivity.getAccountHelper().getAccount() != null) {
            matchEventActivity.A1("placeBet");
            matchEventActivity.getAccountHelper().logout();
        }
        vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: h9v
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                matchEventActivity.finish();
            }
        });
    }

    @Override // defpackage.moo
    public final void b(boolean z) {
        MatchEventActivity matchEventActivity = this.a;
        if (!z) {
            int i = MatchEventActivity.Z;
            matchEventActivity.C1();
        } else if (((jbp) matchEventActivity.q1()).d.size() > 0) {
            matchEventActivity.D1();
        } else {
            vxo.n(matchEventActivity);
        }
    }
}
