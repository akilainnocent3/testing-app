package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.TimelineView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderSelection;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class hjv extends cgz implements View.OnClickListener {
    public final ccp b;
    public final a c;
    public final yj2 d;
    public final boolean e;
    public final List<chz> f;

    public interface a {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public hjv(ccp ccpVar, z1b z1bVar, yj2 yj2Var, boolean z, ArrayList arrayList) {
        z1bVar.getClass();
        yj2Var.getClass();
        RelativeLayout relativeLayout = ccpVar.a;
        relativeLayout.getClass();
        super(relativeLayout, arrayList);
        this.b = ccpVar;
        this.c = z1bVar;
        this.d = yj2Var;
        this.e = z;
        this.f = arrayList;
        TextView textView = ccpVar.w;
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_drop_up_green_24dp), (Drawable) null);
        textView.setOnClickListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:32:0x011b  */
    /* JADX WARN: Code duplicated, block: B:33:0x011e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0185  */
    @Override // defpackage.cgz
    public final void a(int i) {
        chz.a aVar;
        String str;
        Integer num;
        boolean z;
        BetDetail betDetail;
        String str2;
        EventInRound eventInRound;
        hgg hggVar;
        String str3;
        chz chzVarC = c(i);
        ccp ccpVar = this.b;
        if (chzVarC == null || chzVarC.c != 4) {
            ccpVar.w.setVisibility(8);
        } else {
            ccpVar.w.setVisibility(0);
        }
        if (chzVarC != null) {
            Context context = this.itemView.getContext();
            yj2 yj2Var = chzVarC.k;
            Round round = chzVarC.a;
            BetDetail betDetail2 = chzVarC.d;
            aVar = chzVarC.j;
            if (aVar == null) {
                ArrayList arrayList = new ArrayList();
                hgg hggVar2 = new hgg();
                if (yj2Var.b(betDetail2.marketId)) {
                    BetBuilderInRound betBuilderInRound = round.getLookupBetBuilderByBetBuilderIdMapping().get(betDetail2.outcomeId);
                    if (betBuilderInRound != null) {
                        hggVar2.a(fu5.b(context, R.string.page_instant_virtual__bet_builder, new Object[0]));
                        hggVar2.a(" @");
                        hggVar2.d(l0z.a(betBuilderInRound.odds), true);
                    }
                    for (BetBuilderSelection betBuilderSelection : betBuilderInRound.selections) {
                        String str4 = betBuilderSelection.marketId;
                        arrayList.add(round.getOutcomeBy(context, str4, betBuilderSelection.outcomeId, yj2Var.b(str4)).desc + ", " + round.getLookupMarketByMarketIdMapping().get(betBuilderSelection.marketId).title);
                    }
                } else {
                    OutcomeInRound outcomeBy = round.getOutcomeBy(context, betDetail2.marketId, betDetail2.outcomeId, false);
                    if (outcomeBy != null) {
                        hggVar2.a(outcomeBy.desc);
                        hggVar2.a(" @");
                        hggVar2.d(l0z.a(outcomeBy.odds), true);
                    }
                    MarketInRound marketInRound = round.getLookupMarketByMarketIdMapping().get(betDetail2.marketId);
                    String str5 = marketInRound != null ? marketInRound.title : "";
                    eventInRound = round.getLookupEventByEventIdMapping().get(betDetail2.eventId);
                    hggVar = new hgg();
                    if (eventInRound != null) {
                        String strB = fu5.b(context, R.string.bet_history__vs, new Object[0]);
                        hggVar.a(eventInRound.homeTeamName);
                        hggVar.a(" ");
                        hggVar.e(context.getColor(R.color.text_type1_secondary), strB);
                        hggVar.a(" ");
                        hggVar.a(eventInRound.awayTeamName);
                    }
                    if (eventInRound != null) {
                        str3 = eventInRound.leagueName;
                    } else {
                        str3 = null;
                    }
                    chz.a aVar2 = new chz.a();
                    aVar2.a = hggVar2;
                    aVar2.b = str5;
                    aVar2.c = hggVar;
                    aVar2.d = str3;
                    aVar2.e = arrayList;
                    chzVarC.j = aVar2;
                    aVar = aVar2;
                }
                eventInRound = round.getLookupEventByEventIdMapping().get(betDetail2.eventId);
                hggVar = new hgg();
                if (eventInRound != null) {
                    String strB2 = fu5.b(context, R.string.bet_history__vs, new Object[0]);
                    hggVar.a(eventInRound.homeTeamName);
                    hggVar.a(" ");
                    hggVar.e(context.getColor(R.color.text_type1_secondary), strB2);
                    hggVar.a(" ");
                    hggVar.a(eventInRound.awayTeamName);
                }
                if (eventInRound != null) {
                    str3 = eventInRound.leagueName;
                } else {
                    str3 = null;
                }
                chz.a aVar3 = new chz.a();
                aVar3.a = hggVar2;
                aVar3.b = str5;
                aVar3.c = hggVar;
                aVar3.d = str3;
                aVar3.e = arrayList;
                chzVarC.j = aVar3;
                aVar = aVar3;
            }
        } else {
            aVar = null;
        }
        TextView textView = ccpVar.v;
        LinearLayout linearLayout = ccpVar.b;
        TextView textView2 = ccpVar.f;
        TextView textView3 = ccpVar.i;
        TextView textView4 = ccpVar.e;
        textView.setText(aVar != null ? aVar.a : null);
        ccpVar.d.setText(aVar != null ? aVar.c : null);
        if (aVar == null || (str2 = aVar.d) == null) {
            str = null;
        } else {
            if (StringsKt.U(str2) || !this.e) {
                str2 = null;
            }
            if (str2 != null) {
                View view = this.itemView;
                view.getClass();
                str = fu5.c(view, R.string.common_functions__league, new Object[0]) + ": " + ((CharSequence) str2);
            } else {
                str = null;
            }
        }
        if (str != null) {
            textView2.setText(str);
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        if (this.d.b((chzVarC == null || (betDetail = chzVarC.d) == null) ? null : betDetail.marketId)) {
            List list = aVar != null ? aVar.e : ibg.a;
            linearLayout.removeAllViews();
            int size = list.size();
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 == 0 ? 1 : i2 == list.size() + (-1) ? 2 : 0;
                CharSequence charSequence = (CharSequence) list.get(i2);
                View viewInflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.iwqk_layout_bet_builder_market_desc, (ViewGroup) null);
                View viewFindViewById = viewInflate.findViewById(R.id.bet_builder_market_desc);
                viewFindViewById.getClass();
                ((TextView) viewFindViewById).setText(charSequence);
                int color = this.itemView.getContext().getColor(R.color.line_type1_secondary);
                View viewFindViewById2 = viewInflate.findViewById(R.id.timeline);
                viewFindViewById2.getClass();
                TimelineView timelineView = (TimelineView) viewFindViewById2;
                timelineView.a(i3);
                timelineView.setStartLineColor(color, i3);
                timelineView.setEndLineColor(color, i3);
                timelineView.setLineWidth(10);
                timelineView.setLinePadding(0);
                timelineView.setMarkerSize(15);
                View view2 = this.itemView;
                if (i3 == 0) {
                    timelineView.setMarker(view2.getContext().getDrawable(R.drawable.cmn_ic_timeline_marker_line), color);
                } else {
                    timelineView.setMarker(view2.getContext().getDrawable(R.drawable.cmn_ic_timeline_marker), color);
                }
                linearLayout.addView(viewInflate);
                i2++;
            }
            num = null;
            linearLayout.setVisibility(0);
            textView3.setVisibility(8);
        } else {
            num = null;
            textView3.setText(aVar != null ? aVar.b : null);
            textView3.setVisibility(0);
            linearLayout.setVisibility(8);
        }
        if (chzVarC != null) {
            z = true;
            int i4 = chzVarC.g ? 0 : 8;
            textView4.setVisibility(i4);
            if (chzVarC == null && chzVarC.g == z) {
                String str6 = chzVarC.f;
                if (!Intrinsics.f(str6, SimulateBetConsts.BetslipType.FLEX)) {
                    if (!Intrinsics.f(str6, SimulateBetConsts.BetslipType.CUTBET)) {
                        textView4.setVisibility(8);
                        return;
                    } else {
                        textView4.setText("");
                        textView4.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_one_bet_cut, 0, 0, 0);
                        return;
                    }
                }
                View view3 = this.itemView;
                view3.getClass();
                String strValueOf = String.valueOf(chzVarC.e);
                List<BetDetail> list2 = chzVarC.b.get(0).betDetails;
                textView4.setText(fu5.c(view3, R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, strValueOf, String.valueOf(list2 != null ? Integer.valueOf(list2.size()) : num)));
                textView4.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_flexible_active, 0, 0, 0);
                return;
            }
        }
        z = true;
        textView4.setVisibility(i4);
        if (chzVarC == null) {
        }
    }

    @Override // defpackage.cgz
    public final List<chz> b() {
        return this.f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        ((fiz) ((z1b) this.c).a).i();
    }
}
