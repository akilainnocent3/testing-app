package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class srl extends cgz {
    public final dcp b;
    public final a c;
    public final List<chz> d;

    public interface a {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public srl(dcp dcpVar, OpenBetsActivity openBetsActivity, wso wsoVar, ArrayList arrayList) {
        openBetsActivity.getClass();
        wsoVar.getClass();
        ConstraintLayout constraintLayout = dcpVar.a;
        constraintLayout.getClass();
        super(constraintLayout, arrayList);
        this.b = dcpVar;
        this.c = openBetsActivity;
        this.d = arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x010e  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x010e, please report this as an issue */
    @Override // defpackage.cgz
    public final void a(int i) {
        List<BetDetail> list;
        int size;
        Context context;
        String strB;
        String strA;
        final chz chzVarC = c(i);
        if (chzVarC == null) {
            return;
        }
        Round round = chzVarC.a;
        List<Bet> list2 = chzVarC.b;
        dcp dcpVar = this.b;
        TextView textView = dcpVar.e;
        TextView textView2 = dcpVar.c;
        TicketInRound ticketInRound = round.getLookupTicketByBetIdMapping().get(list2.get(0).betId);
        String str = ticketInRound != null ? ticketInRound.type : null;
        if (str != null) {
            switch (str) {
                case "cutbet":
                    View view = this.itemView;
                    view.getClass();
                    strA = fu5.c(view, R.string.bet_history__multiple, new Object[0]);
                    break;
                case "single":
                    View view2 = this.itemView;
                    view2.getClass();
                    strA = fu5.c(view2, R.string.component_betslip__singles, new Object[0]);
                    break;
                case "multiple":
                    View view3 = this.itemView;
                    view3.getClass();
                    strA = fu5.c(view3, R.string.bet_history__multiple, new Object[0]);
                    if (list2.size() > 1) {
                        strA = strA + " (x" + list2.size() + ")";
                    }
                    break;
                case "flexible":
                    View view4 = this.itemView;
                    view4.getClass();
                    strA = fu5.c(view4, R.string.bet_history__multiple, new Object[0]);
                    break;
                default:
                    list = list2.get(0).betDetails;
                    if (list != null) {
                        size = list.size();
                    } else {
                        size = 0;
                    }
                    context = this.itemView.getContext();
                    BigDecimal bigDecimal = vxo.a;
                    if (size != 1) {
                        strB = fu5.b(context, R.string.component_betslip__single, new Object[0]);
                    } else if (size != 2) {
                        strB = fu5.b(context, R.string.component_betslip__doubles, new Object[0]);
                    } else if (size != 3) {
                        strB = fu5.b(context, R.string.component_betslip__veventsize_folds, String.valueOf(size));
                    } else {
                        strB = fu5.b(context, R.string.component_betslip__trebles, new Object[0]);
                    }
                    View view5 = this.itemView;
                    view5.getClass();
                    strA = we8.a(fu5.c(view5, R.string.common_functions__system, new Object[0]), " - ", strB);
                    if (list2.size() > 1) {
                        strA = strA + " (x" + list2.size() + ")";
                    }
                    break;
            }
        } else {
            list = list2.get(0).betDetails;
            if (list != null) {
                size = list.size();
            } else {
                size = 0;
            }
            context = this.itemView.getContext();
            BigDecimal bigDecimal2 = vxo.a;
            if (size != 1) {
                strB = fu5.b(context, R.string.component_betslip__single, new Object[0]);
            } else if (size != 2) {
                strB = fu5.b(context, R.string.component_betslip__doubles, new Object[0]);
            } else if (size != 3) {
                strB = fu5.b(context, R.string.component_betslip__veventsize_folds, String.valueOf(size));
            } else {
                strB = fu5.b(context, R.string.component_betslip__trebles, new Object[0]);
            }
            View view6 = this.itemView;
            view6.getClass();
            strA = we8.a(fu5.c(view6, R.string.common_functions__system, new Object[0]), " - ", strB);
            if (list2.size() > 1) {
                strA = strA + " (x" + list2.size() + ")";
            }
        }
        textView.setText(strA);
        TextView textView3 = dcpVar.d;
        View view7 = this.itemView;
        view7.getClass();
        TicketInRound ticketInRound2 = round.getLookupTicketByBetIdMapping().get(list2.get(0).betId);
        String str2 = ticketInRound2 != null ? ticketInRound2.ticketNumber : null;
        if (str2 == null) {
            str2 = "";
        }
        textView3.setText(fu5.c(view7, R.string.bet_history__ticket_id_vid, str2));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: mrl
            @Override // android.view.View.OnClickListener
            public final void onClick(View view8) {
                OpenBetsActivity openBetsActivity = (OpenBetsActivity) this.a.c;
                dle.c(openBetsActivity.I, new ydo.g0(openBetsActivity.i.c()));
                if (openBetsActivity.i.N()) {
                    jbp jbpVar = openBetsActivity.i;
                    vxo.i(openBetsActivity, jbpVar.s, jbpVar.F());
                    return;
                }
                chz chzVar = chzVarC;
                Round round2 = chzVar.a;
                LinkedList<chz> linkedList = chzVar.h;
                if (linkedList == null || linkedList.isEmpty()) {
                    openBetsActivity.i.I = false;
                    openBetsActivity.w1();
                    return;
                }
                int size2 = openBetsActivity.i.d.size();
                Iterator<chz> it = linkedList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    BetDetail betDetail = it.next().d;
                    if (betDetail != null && openBetsActivity.i.q(betDetail.getCustomKey()) == null) {
                        i2++;
                    }
                }
                if (size2 + i2 > openBetsActivity.i.m()) {
                    jbp jbpVar2 = openBetsActivity.i;
                    jbpVar2.J = true;
                    jbpVar2.I = false;
                    openBetsActivity.w1();
                    return;
                }
                Iterator<chz> it2 = linkedList.iterator();
                while (it2.hasNext()) {
                    BetDetail betDetail2 = it2.next().d;
                    if (betDetail2 != null) {
                        EventInRound eventInRound = round2.getLookupEventByEventIdMapping().get(betDetail2.eventId);
                        MarketInRound marketInRound = round2.getLookupMarketByMarketIdMapping().get(betDetail2.marketId);
                        OutcomeInRound outcomeInRound = round2.getLookupOutcomeByOutcomeIdMapping().get(betDetail2.outcomeId);
                        if (eventInRound != null && marketInRound != null && outcomeInRound != null) {
                            BetSlipData betSlipData = new BetSlipData(betDetail2.eventId, betDetail2.marketId, betDetail2.outcomeId, marketInRound.title, outcomeInRound.desc, outcomeInRound.odds, eventInRound.homeTeamName, eventInRound.awayTeamName, outcomeInRound.prob, openBetsActivity.i.q(betDetail2.getCustomKey()) == null);
                            BigDecimal bigDecimal3 = vxo.a;
                            openBetsActivity.i.v(vxo.b(betSlipData.eventId, betSlipData.marketId, betSlipData.outcomeId), betSlipData);
                            jbp jbpVar3 = openBetsActivity.i;
                            if (!jbpVar3.H) {
                                jbpVar3.H = true;
                            }
                        }
                    }
                }
                openBetsActivity.i.x(null);
                openBetsActivity.i.I = false;
                openBetsActivity.w1();
            }
        });
        LinkedList<chz> linkedList = chzVarC.h;
        linkedList.getClass();
        textView2.setVisibility(linkedList.isEmpty() ? 8 : 0);
    }

    @Override // defpackage.cgz
    public final List<chz> b() {
        return this.d;
    }
}
