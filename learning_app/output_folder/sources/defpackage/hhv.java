package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hhv implements moo {
    public final /* synthetic */ jhv a;
    public final /* synthetic */ e b;
    public final /* synthetic */ wx3 c;

    public hhv(jhv jhvVar, e eVar, wx3 wx3Var) {
        this.a = jhvVar;
        this.b = eVar;
        this.c = wx3Var;
    }

    @Override // defpackage.moo
    public final void a() {
        jhv jhvVar = this.a;
        c2n c2nVar = jhvVar.K;
        if (c2nVar == null) {
            Intrinsics.l("accountHelper");
            throw null;
        }
        if (c2nVar.getAccount() != null) {
            c2n c2nVar2 = jhvVar.K;
            if (c2nVar2 == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            c2nVar2.logout();
        }
        final e eVar = this.b;
        vxo.j(eVar, new DialogInterface.OnClickListener() { // from class: ghv
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                eVar.finish();
            }
        });
    }

    @Override // defpackage.moo
    public final void b(boolean z) {
        Event next;
        jhv jhvVar = this.a;
        if (!z) {
            Context context = jhvVar.getContext();
            if (context == null) {
                return;
            }
            String strC = ((jbp) jhvVar.s0()).c();
            InstantWinInput instantWinInput = new InstantWinInput(strC, null, null, jhvVar.r0().O.E(strC));
            mso msoVar = jhvVar.L;
            if (msoVar == null) {
                Intrinsics.l("instantWinRouter");
                throw null;
            }
            Intent intentK = msoVar.k(context, instantWinInput);
            intentK.addFlags(65536);
            jhvVar.startActivity(intentK);
            return;
        }
        if (vxo.m(this.b, jhvVar.s0())) {
            return;
        }
        wx3 wx3Var = this.c;
        String str = wx3Var != null ? wx3Var.a : null;
        String str2 = wx3Var != null ? wx3Var.b : null;
        String str3 = wx3Var != null ? wx3Var.c : null;
        List<? extends Event> list = jhvVar.F;
        if (list == null) {
            next = null;
            break;
        }
        Iterator<? extends Event> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!TextUtils.equals(next.eventId, str));
        Market marketD = vxo.d(next, str2);
        Outcome outcomeH = vxo.h(marketD, str3);
        BetSlipData betSlipData = new BetSlipData(wx3Var != null ? wx3Var.a : null, wx3Var != null ? wx3Var.b : null, wx3Var != null ? wx3Var.c : null, marketD.title, outcomeH.desc, outcomeH.odds, next.homeTeamName, next.awayTeamName, outcomeH.probability, false);
        try {
            o560.a aVar = o560.b;
            if (outcomeH.probability == null) {
                omp ompVar = new omp();
                ompVar.i("roundId", ((jbp) jhvVar.s0()).t);
                String str4 = next.eventId;
                String str5 = "";
                if (str4 == null) {
                    str4 = "";
                }
                ompVar.i(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, str4);
                String str6 = marketD.marketId;
                if (str6 != null) {
                    str5 = str6;
                }
                ompVar.i("marketId", str5);
                JsonSerializeService jsonSerializeService = jhvVar.O;
                if (jsonSerializeService == null) {
                    Intrinsics.l("jsonSerializeService");
                    throw null;
                }
                ompVar.i("outcome", jsonSerializeService.toJson(outcomeH));
                e4n e4nVar = jhvVar.N;
                if (e4nVar == null) {
                    Intrinsics.l("crashlyticsHelper");
                    throw null;
                }
                e4nVar.g("Null probability for outcome in MatchEventOutcomeFragment", ompVar.toString(), new NullPointerException(), null);
            }
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        ((jbp) jhvVar.s0()).v(vxo.b(wx3Var.a, wx3Var.b, wx3Var.c), betSlipData);
        jhvVar.r0().D();
        jhvVar.w0(wx3Var, true);
        mhv mhvVar = jhvVar.B;
        if (mhvVar != null) {
            mhvVar.k0();
        }
    }
}
