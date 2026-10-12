package defpackage;

import android.content.DialogInterface;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a9v implements com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a {
    public final /* synthetic */ MatchEventActivity a;

    public static final class a implements moo {
        public final /* synthetic */ MatchEventActivity a;

        public a(MatchEventActivity matchEventActivity) {
            this.a = matchEventActivity;
        }

        @Override // defpackage.moo
        public final void b(boolean z) {
            if (z) {
                return;
            }
            int i = MatchEventActivity.Z;
            this.a.C1();
        }
    }

    public a9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void a() {
        int i = MatchEventActivity.Z;
        final MatchEventActivity matchEventActivity = this.a;
        n1h n1hVar = (n1h) matchEventActivity.w1().T.a.getValue();
        if (n1hVar instanceof n1h.a) {
            if (((n1h.a) n1hVar).a.roundId.length() == 0) {
                vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: z8v
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        matchEventActivity.finish();
                    }
                });
            } else {
                matchEventActivity.startActivity(matchEventActivity.o1().t(matchEventActivity, new InstantWinBetHistoryInput(((jbp) matchEventActivity.q1()).c())));
            }
        }
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void b() {
        MatchEventActivity matchEventActivity = this.a;
        dho dhoVar = matchEventActivity.X;
        if (dhoVar == null) {
            Intrinsics.l("instantWinActivityTrackManager");
            throw null;
        }
        if (dhoVar.c()) {
            matchEventActivity.finish();
            return;
        }
        ((nsa0) matchEventActivity.J).setValue(Boolean.TRUE);
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void c(boolean z) {
        MatchEventActivity matchEventActivity = this.a;
        matchEventActivity.p1();
        zes.c(matchEventActivity.getAccountHelper(), matchEventActivity, new a(matchEventActivity), z);
    }
}
