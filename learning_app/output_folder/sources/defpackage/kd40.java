package defpackage;

import android.text.TextUtils;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes5.dex */
public final class kd40 implements wy7 {
    public final /* synthetic */ RSportsBetTicketDetailsActivity a;

    public kd40(RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity) {
        this.a = rSportsBetTicketDetailsActivity;
    }

    @Override // defpackage.wy7
    public final void a(final String str) {
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
        rSportsBetTicketDetailsActivity.v.c();
        n1e0 n1e0Var = rSportsBetTicketDetailsActivity.c0.c;
        dp2 dp2Var = dp2.a;
        q00 q00Var = q00.d;
        n1e0Var.a(dp2Var, q00Var);
        n1e0Var.a(wp2.a, q00Var);
        hy40 hy40Var = rSportsBetTicketDetailsActivity.f;
        gks gksVarA = wks.a(rSportsBetTicketDetailsActivity.getLifecycle());
        String userId = TextUtils.isEmpty(rSportsBetTicketDetailsActivity.getAccountHelper().getUserId()) ? "" : rSportsBetTicketDetailsActivity.getAccountHelper().getUserId();
        boolean z = !rSportsBetTicketDetailsActivity.e.U().isEmpty();
        Consumer consumer = new Consumer() { // from class: jd40
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                v7t v7tVar = (v7t) obj;
                RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity2 = this.a.a;
                int i = RSportsBetTicketDetailsActivity.s0;
                rSportsBetTicketDetailsActivity2.i0.F1(str, u78.J, true, false, v7tVar);
            }
        };
        hy40Var.getClass();
        userId.getClass();
        sp5.c(gksVarA, null, null, new dy40(consumer, hy40Var, gksVarA, userId, z, null), 3);
    }

    @Override // defpackage.wy7
    public final void b(String str) {
        RSportsBetTicketDetailsActivity rSportsBetTicketDetailsActivity = this.a;
        rSportsBetTicketDetailsActivity.c0.F1(str, rSportsBetTicketDetailsActivity.H);
    }
}
