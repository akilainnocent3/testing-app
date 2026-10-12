package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class mcv extends i3z {
    public final /* synthetic */ MatchEventDetailActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcv(MatchEventDetailActivity matchEventDetailActivity) {
        super(true);
        this.d = matchEventDetailActivity;
    }

    @Override // defpackage.i3z
    public final void b() {
        int i = MatchEventDetailActivity.U;
        MatchEventDetailActivity matchEventDetailActivity = this.d;
        if (matchEventDetailActivity.A1()) {
            matchEventDetailActivity.M1(new yav(matchEventDetailActivity));
        } else {
            matchEventDetailActivity.u1(2);
        }
    }
}
