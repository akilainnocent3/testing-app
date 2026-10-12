package defpackage;

import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.Market;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mi0 implements pih {
    public final /* synthetic */ Object a;

    public /* synthetic */ mi0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.pih
    public void a(Market market, boolean z) {
        PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) this.a;
        int i = PreMatchEventActivity.a2;
        market.getClass();
        e eVar = preMatchEventActivity.L1;
        if (eVar != null) {
            eVar.S1(market, z);
        }
    }
}
