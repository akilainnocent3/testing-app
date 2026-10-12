package defpackage;

import android.content.Intent;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.a;
import com.sportybet.plugin.realsports.prematch.data.UpcomingEventTypes;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class k4t implements z5t {
    public final /* synthetic */ m4t a;

    public k4t(m4t m4tVar) {
        this.a = m4tVar;
    }

    @Override // defpackage.z5t
    public final void a() {
        m4t m4tVar = this.a;
        m4tVar.b();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        gks gksVarA = wks.a(preMatchSportActivity.getLifecycle());
        sp5.c(gksVarA, null, null, new cks(gksVarA, new a(preMatchSportActivity, null), null), 3);
        e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RegularMarketRule selectedMarket = e7e0Var.F.getSelectedMarket();
        if (selectedMarket != null) {
            preMatchSportActivity.v1().d(selectedMarket, !preMatchSportActivity.y1(UpcomingEventTypes.PRE_MATCH.getValue()));
        }
    }

    @Override // defpackage.z5t
    public final void b() {
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        String str = preMatchSportActivity.w1().e;
        f4c0.a("Sort_LiveClick");
        Intent intent = new Intent(preMatchSportActivity, (Class<?>) LivePageActivity.class);
        intent.putExtra("key_sport_id", str);
        preMatchSportActivity.startActivity(intent);
    }
}
