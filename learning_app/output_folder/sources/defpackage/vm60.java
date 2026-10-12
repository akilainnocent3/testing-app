package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.ticket.round.RoundTicketsDetailAdapter;
import com.sportybet.android.instantwin.presentation.widget.RoundTicketDetailContent;
import com.sportybet.android.instantwin.presentation.widget.viewholder.round.RoundTicketsSummaryViewHolder;

/* JADX INFO: loaded from: classes.dex */
public final class vm60 extends BaseNodeProvider {
    public final RoundTicketsDetailAdapter a;
    public final l5z b;

    public vm60(RoundTicketsDetailAdapter roundTicketsDetailAdapter, l5z l5zVar) {
        l5zVar.getClass();
        this.a = roundTicketsDetailAdapter;
        this.b = l5zVar;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        tm60 tm60Var = baseNode2 instanceof tm60 ? (tm60) baseNode2 : null;
        if (tm60Var == null) {
            return;
        }
        RoundTicketsSummaryViewHolder roundTicketsSummaryViewHolder = baseViewHolder instanceof RoundTicketsSummaryViewHolder ? (RoundTicketsSummaryViewHolder) baseViewHolder : null;
        if (roundTicketsSummaryViewHolder != null) {
            roundTicketsSummaryViewHolder.setData(tm60Var, this.b);
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        return R.layout.iwqk_layout_round_ticket_detail_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.iwqk_layout_round_ticket_detail_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.iwqk_layout_round_ticket_detail_item, viewGroup, false);
        if (viewA != null) {
            RoundTicketDetailContent roundTicketDetailContent = (RoundTicketDetailContent) viewA;
            return new RoundTicketsSummaryViewHolder(new acp(roundTicketDetailContent, roundTicketDetailContent), this.a);
        }
        h2z.a("rootView");
        return null;
    }
}
