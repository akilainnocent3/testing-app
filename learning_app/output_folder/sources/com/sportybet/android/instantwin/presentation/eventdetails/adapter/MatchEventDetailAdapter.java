package com.sportybet.android.instantwin.presentation.eventdetails.adapter;

import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.InteractiveMarketPanel;
import com.sportybet.android.instantwin.presentation.widget.viewholder.ComboMarketViewHolder;
import com.sportybet.android.instantwin.presentation.widget.viewholder.GeneralMarketViewHolder;
import com.sportybet.android.instantwin.presentation.widget.viewholder.HandicapMarketViewHolder;
import com.sportybet.android.instantwin.presentation.widget.viewholder.InteractiveMarketViewHolder;
import com.sportybet.android.instantwin.presentation.widget.viewholder.MultipleRowsMarketViewHolder;
import defpackage.bev;
import defpackage.k2v;
import defpackage.pcv;
import defpackage.s08;
import defpackage.vn;
import java.math.BigDecimal;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public class MatchEventDetailAdapter extends BaseMultiItemQuickAdapter<k2v, BaseViewHolder> {
    private pcv matchEventDetailCollapseListener;
    private bev matchEventDetailMarketInfoClickListener;
    private s08<BigDecimal> selectedOddsRange;
    private final InteractiveMarketPanel.a sliderDelegate;

    public class a implements InteractiveMarketPanel.a {
        public final HashMap<String, Pair<Integer, Integer>> a = new HashMap<>();
    }

    public MatchEventDetailAdapter() {
        super(null);
        this.matchEventDetailCollapseListener = null;
        this.matchEventDetailMarketInfoClickListener = null;
        this.selectedOddsRange = null;
        this.sliderDelegate = new a();
        addItemType(0, R.layout.iwqk_layout_general_market_item);
        addItemType(1, R.layout.iwqk_layout_combo_rows_market_item);
        addItemType(2, R.layout.iwqk_layout_multiple_rows_market_item);
        addItemType(3, R.layout.iwqk_layout_interactive_market_item);
        addItemType(4, R.layout.iwqk_layout_handicap_rows_market_item);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void convert(BaseViewHolder baseViewHolder, k2v k2vVar) {
        int i = k2vVar.a;
        if (i == 0) {
            GeneralMarketViewHolder generalMarketViewHolder = (GeneralMarketViewHolder) baseViewHolder.itemView.getTag();
            if (generalMarketViewHolder == null) {
                generalMarketViewHolder = new GeneralMarketViewHolder(baseViewHolder.itemView);
                baseViewHolder.itemView.setTag(generalMarketViewHolder);
            }
            generalMarketViewHolder.setMatchEventDetailCollapseListener(this.matchEventDetailCollapseListener);
            generalMarketViewHolder.setMatchEventDetailMarketInfoClickListener(this.matchEventDetailMarketInfoClickListener);
            generalMarketViewHolder.setData(k2vVar, this.selectedOddsRange);
            return;
        }
        if (i == 1) {
            ComboMarketViewHolder comboMarketViewHolder = (ComboMarketViewHolder) baseViewHolder.itemView.getTag();
            if (comboMarketViewHolder == null) {
                comboMarketViewHolder = new ComboMarketViewHolder(baseViewHolder.itemView);
                baseViewHolder.itemView.setTag(comboMarketViewHolder);
            }
            comboMarketViewHolder.setMatchEventDetailCollapseListener(this.matchEventDetailCollapseListener);
            comboMarketViewHolder.setMatchEventDetailMarketInfoClickListener(this.matchEventDetailMarketInfoClickListener);
            comboMarketViewHolder.setData(k2vVar, this.selectedOddsRange);
            return;
        }
        if (i == 2) {
            MultipleRowsMarketViewHolder multipleRowsMarketViewHolder = (MultipleRowsMarketViewHolder) baseViewHolder.itemView.getTag();
            if (multipleRowsMarketViewHolder == null) {
                multipleRowsMarketViewHolder = new MultipleRowsMarketViewHolder(baseViewHolder.itemView);
                baseViewHolder.itemView.setTag(multipleRowsMarketViewHolder);
            }
            multipleRowsMarketViewHolder.setMatchEventDetailCollapseListener(this.matchEventDetailCollapseListener);
            multipleRowsMarketViewHolder.setMatchEventDetailMarketInfoClickListener(this.matchEventDetailMarketInfoClickListener);
            multipleRowsMarketViewHolder.setData(k2vVar, this.selectedOddsRange);
            return;
        }
        if (i == 3) {
            InteractiveMarketViewHolder interactiveMarketViewHolder = (InteractiveMarketViewHolder) baseViewHolder.itemView.getTag();
            if (interactiveMarketViewHolder == null) {
                interactiveMarketViewHolder = new InteractiveMarketViewHolder(baseViewHolder.itemView);
                baseViewHolder.itemView.setTag(interactiveMarketViewHolder);
            }
            interactiveMarketViewHolder.setMatchEventDetailCollapseListener(this.matchEventDetailCollapseListener);
            interactiveMarketViewHolder.setMatchEventDetailMarketInfoClickListener(this.matchEventDetailMarketInfoClickListener);
            interactiveMarketViewHolder.setData(k2vVar, this.sliderDelegate, this.selectedOddsRange);
            return;
        }
        if (i != 4) {
            vn.b(k2vVar.a, "Incorrect itemType: ");
            return;
        }
        HandicapMarketViewHolder handicapMarketViewHolder = (HandicapMarketViewHolder) baseViewHolder.itemView.getTag();
        if (handicapMarketViewHolder == null) {
            handicapMarketViewHolder = new HandicapMarketViewHolder(baseViewHolder.itemView);
            baseViewHolder.itemView.setTag(handicapMarketViewHolder);
        }
        handicapMarketViewHolder.setMatchEventDetailCollapseListener(this.matchEventDetailCollapseListener);
        handicapMarketViewHolder.setMatchEventDetailMarketInfoClickListener(this.matchEventDetailMarketInfoClickListener);
        handicapMarketViewHolder.setData(k2vVar, this.selectedOddsRange);
    }

    public void setCollapsed(Boolean bool, String str) {
        for (int i = 0; i < getData().size(); i++) {
            k2v k2vVar = (k2v) getData().get(i);
            if (k2vVar.c.equals(str)) {
                k2vVar.i = bool;
                return;
            }
        }
    }

    public void setMatchEventDetailCollapseListener(pcv pcvVar) {
        this.matchEventDetailCollapseListener = pcvVar;
    }

    public void setMatchEventDetailMarketInfoClickListener(bev bevVar) {
        this.matchEventDetailMarketInfoClickListener = bevVar;
    }

    public void setSelectedOddsRange(s08<BigDecimal> s08Var) {
        this.selectedOddsRange = s08Var;
        notifyDataSetChanged();
    }
}
