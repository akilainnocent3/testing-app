package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class xbv implements moo {
    public final /* synthetic */ MatchEventDetailActivity a;

    public xbv(MatchEventDetailActivity matchEventDetailActivity) {
        this.a = matchEventDetailActivity;
    }

    @Override // defpackage.moo
    public final void a() {
        int i = MatchEventDetailActivity.U;
        this.a.z1();
    }

    @Override // defpackage.moo
    public final void b(boolean z) {
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        if (!z) {
            int i = MatchEventDetailActivity.U;
            matchEventDetailActivity.u1(0);
        } else if (((jbp) matchEventDetailActivity.q1()).d.size() > 0) {
            matchEventDetailActivity.startActivity(matchEventDetailActivity.o1().h(matchEventDetailActivity, matchEventDetailActivity.H));
        } else {
            vxo.n(matchEventDetailActivity);
        }
    }
}
