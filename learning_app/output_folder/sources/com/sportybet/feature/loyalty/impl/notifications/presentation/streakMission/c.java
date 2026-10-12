package com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.bettingstreak.domain.model.BettingStreakMissionUpdate;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.g84;
import defpackage.h84;
import defpackage.lcj0;
import defpackage.mtg0;
import defpackage.n1e0;
import defpackage.np40;
import defpackage.pp40;
import defpackage.q00;
import defpackage.rh70;
import defpackage.uga0;
import defpackage.wt40;
import defpackage.xue0;
import defpackage.y9i;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/streakMission/c;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final n1e0 a;
    public final g84 b;
    public final pp40 c;
    public final uga0<b> d;
    public final np40 e;

    public c(n1e0 n1e0Var, g84 g84Var, rh70 rh70Var) {
        Object value;
        h84 h84Var;
        n1e0Var.getClass();
        rh70Var.getClass();
        this.a = n1e0Var;
        this.b = g84Var;
        bke0 bke0VarA = cke0.a(new h84(0));
        this.c = y9i.b(bke0VarA);
        uga0<b> uga0Var = new uga0<>();
        this.d = uga0Var;
        this.e = y9i.a(uga0Var);
        BettingStreakMissionUpdate bettingStreakMissionUpdate = (BettingStreakMissionUpdate) rh70Var.b("streak_mission");
        if (bettingStreakMissionUpdate == null) {
            mtg0.a aVar = mtg0.a;
            aVar.q("BettingStreakMissionVM");
            aVar.d("Missing streak_mission in SavedStateHandle", new Object[0]);
            bettingStreakMissionUpdate = new BettingStreakMissionUpdate(0);
        }
        do {
            value = bke0VarA.getValue();
            this.b.getClass();
            int iOrdinal = bettingStreakMissionUpdate.a.ordinal();
            if (iOrdinal == 0) {
                h84Var = new h84(new ResourceUiText(R.string.page_loyalty__repair_tool_mission), new ResourceUiText(R.string.page_loyalty__streak_repair_tool_mission_acceptable_message), new ResourceUiText(R.string.page_loyalty__activate_mission));
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    throw null;
                }
                h84Var = new h84(new ResourceUiText(R.string.page_loyalty__popup_mission_complete_title), new ResourceUiText(R.string.page_loyalty__streak_repair_tool_completed_message), new ResourceUiText(R.string.common_functions__check_reward));
            }
        } while (!bke0VarA.g(value, h84Var));
        this.a.a(xue0.j.a, q00.d);
    }

    public final void F1(a aVar) {
        aVar.getClass();
        boolean zEquals = aVar.equals(a.b.a);
        uga0<b> uga0Var = this.d;
        if (zEquals) {
            uga0Var.a(b.a.a);
            return;
        }
        if (!aVar.equals(a.C0386a.a)) {
            wt40.a();
            return;
        }
        this.a.a(xue0.i.a, q00.d);
        uga0Var.a(b.C0387b.a);
        uga0Var.a(b.a.a);
    }
}
