package defpackage;

import android.content.DialogInterface;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class tbv implements com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a {
    public final /* synthetic */ MatchEventDetailActivity a;

    public static final class a implements moo {
        public final /* synthetic */ MatchEventDetailActivity a;

        public a(MatchEventDetailActivity matchEventDetailActivity) {
            this.a = matchEventDetailActivity;
        }

        @Override // defpackage.moo
        public final void a() {
            int i = MatchEventDetailActivity.U;
            this.a.z1();
        }

        @Override // defpackage.moo
        public final void b(final boolean z) {
            int i = MatchEventDetailActivity.U;
            final MatchEventDetailActivity matchEventDetailActivity = this.a;
            if (matchEventDetailActivity.A1()) {
                matchEventDetailActivity.M1(new DialogInterface.OnClickListener() { // from class: sbv
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        dialogInterface.getClass();
                        dialogInterface.dismiss();
                        int i3 = MatchEventDetailActivity.U;
                        MatchEventDetailActivity matchEventDetailActivity2 = matchEventDetailActivity;
                        matchEventDetailActivity2.w1().I1();
                        matchEventDetailActivity2.F1(z);
                    }
                });
            } else {
                matchEventDetailActivity.F1(z);
            }
        }
    }

    public tbv(MatchEventDetailActivity matchEventDetailActivity) {
        this.a = matchEventDetailActivity;
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void a() {
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        matchEventDetailActivity.p1();
        zes.b(matchEventDetailActivity.getAccountHelper(), matchEventDetailActivity, new a(matchEventDetailActivity));
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void b() {
        int i = MatchEventDetailActivity.U;
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        if (matchEventDetailActivity.A1()) {
            matchEventDetailActivity.M1(new yav(matchEventDetailActivity));
        } else {
            matchEventDetailActivity.u1(2);
        }
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void c(boolean z) {
        final MatchEventDetailActivity matchEventDetailActivity = this.a;
        matchEventDetailActivity.p1();
        zes.c(matchEventDetailActivity.getAccountHelper(), matchEventDetailActivity, new moo() { // from class: rbv
            @Override // defpackage.moo
            public final void b(boolean z2) {
                if (z2) {
                    return;
                }
                int i = MatchEventDetailActivity.U;
                matchEventDetailActivity.u1(0);
            }
        }, z);
    }
}
