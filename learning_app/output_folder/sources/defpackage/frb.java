package defpackage;

import android.content.DialogInterface;
import android.text.TextUtils;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class frb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ frb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        p3z onBackPressedDispatcher;
        Event event;
        BetBuilderOutcome betBuilderOutcome;
        List<BetBuilderRequest> list;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) obj;
                d7zVar.G0();
                e activity = d7zVar.getActivity();
                if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                    onBackPressedDispatcher.d();
                }
                break;
            case 1:
                ((Function1) obj).invoke(gqq.g.a);
                break;
            default:
                final MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj;
                int i2 = MatchEventDetailActivity.U;
                if (matchEventDetailActivity.w1().b.L() && (event = matchEventDetailActivity.F) != null && (betBuilderOutcome = matchEventDetailActivity.E) != null) {
                    String cMSString = matchEventDetailActivity.getCMSString(R.string.page_instant_virtual__bet_builder, new Object[0]);
                    String str = event.eventId;
                    String strA = matchEventDetailActivity.n1().a();
                    String str2 = betBuilderOutcome.id;
                    matchEventDetailActivity.n1();
                    List<BetBuilderRequest> list2 = betBuilderOutcome.originalData;
                    ArrayList arrayListA = x26.a(list2);
                    for (BetBuilderRequest betBuilderRequest : list2) {
                        String str3 = betBuilderRequest.marketId;
                        if (str3 == null) {
                            str3 = "";
                        }
                        Market marketD = vxo.d(event, str3);
                        String str4 = betBuilderRequest.outcomeId;
                        if (str4 == null) {
                            str4 = "";
                        }
                        Outcome outcomeH = vxo.h(marketD, str4);
                        if (marketD != null && outcomeH != null) {
                            String str5 = event.eventId;
                            String str6 = str5 == null ? "" : str5;
                            String str7 = betBuilderRequest.marketId;
                            String str8 = str7 == null ? "" : str7;
                            String str9 = betBuilderRequest.outcomeId;
                            String str10 = str9 == null ? "" : str9;
                            String str11 = marketD.title;
                            String str12 = str11 == null ? "" : str11;
                            String str13 = outcomeH.desc;
                            String str14 = str13 == null ? "" : str13;
                            String str15 = outcomeH.odds;
                            String str16 = str15 == null ? "" : str15;
                            String str17 = event.homeTeamName;
                            String str18 = str17 == null ? "" : str17;
                            String str19 = event.awayTeamName;
                            String str20 = str19 == null ? "" : str19;
                            String str21 = outcomeH.probability;
                            arrayListA.add(new BetSlipData(str6, str8, str10, str12, str14, str16, str18, str20, str21 == null ? "" : str21, false));
                        }
                    }
                    int size = arrayListA.size();
                    String strA2 = "";
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayListA.get(i3);
                        i3++;
                        BetSlipData betSlipData = (BetSlipData) obj2;
                        String str22 = betSlipData.marketId;
                        if (str22 == null) {
                            str22 = "";
                        }
                        Market marketD2 = vxo.d(event, str22);
                        String str23 = betSlipData.outcomeId;
                        if (str23 == null) {
                            str23 = "";
                        }
                        Outcome outcomeH2 = vxo.h(marketD2, str23);
                        if (!TextUtils.isEmpty(strA2)) {
                            strA2 = strA2.concat("::");
                        }
                        String str24 = outcomeH2.desc;
                        String str25 = marketD2.title;
                        if (str25 == null) {
                            str25 = "";
                        }
                        strA2 = y36.a(strA2, str24, "---", str25);
                    }
                    BetSlipData betSlipData2 = new BetSlipData(str, strA, str2, strA2, cMSString, betBuilderOutcome.odds, event.homeTeamName, event.awayTeamName, betBuilderOutcome.probability, false);
                    BigDecimal bigDecimal = vxo.a;
                    String strB = vxo.b(betSlipData2.eventId, betSlipData2.marketId, betSlipData2.outcomeId);
                    if (((jbp) matchEventDetailActivity.q1()).q(strB) != null) {
                        b.a title = new b.a(matchEventDetailActivity).setTitle(matchEventDetailActivity.getCMSString(R.string.page_instant_virtual__warning, new Object[0]));
                        title.a.f = matchEventDetailActivity.getCMSString(R.string.page_instant_virtual__you_have_the_duplicate_betslip, new Object[0]);
                        title.c(matchEventDetailActivity.getCMSString(R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: lbv
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i4) {
                                int i5 = MatchEventDetailActivity.U;
                                matchEventDetailActivity.w1().I1();
                            }
                        });
                        title.create().show();
                    } else {
                        kbp kbpVar = ((jbp) matchEventDetailActivity.q1()).A().c;
                        ((jbp) matchEventDetailActivity.q1()).v(strB, betSlipData2);
                        wso wsoVarQ1 = matchEventDetailActivity.q1();
                        BetBuilderOutcome betBuilderOutcome2 = matchEventDetailActivity.E;
                        ((jbp) wsoVarQ1).J((betBuilderOutcome2 == null || (list = betBuilderOutcome2.originalData) == null) ? 0 : list.size(), betBuilderOutcome2 != null ? betBuilderOutcome2.id : null);
                        ((jbp) matchEventDetailActivity.q1()).x(null);
                        matchEventDetailActivity.H1();
                        matchEventDetailActivity.O1();
                        matchEventDetailActivity.J1(kbpVar);
                        matchEventDetailActivity.w1().I1();
                    }
                    MatchEventDetailActivity.N1(matchEventDetailActivity.x1(), new ydo.e(((jbp) matchEventDetailActivity.q1()).c()));
                }
                break;
        }
        return Unit.a;
    }
}
