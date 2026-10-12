package com.sportybet.android.instantwin.presentation.widget.viewholder;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.InteractiveMarketPanel;
import defpackage.bev;
import defpackage.k2v;
import defpackage.pcv;
import defpackage.s08;
import defpackage.v4p;
import defpackage.y1v;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public class InteractiveMarketViewHolder extends BaseViewHolder {
    private static final float ARROW_ROTATION_COLLAPSED = 0.0f;
    private static final float ARROW_ROTATION_EXPANDED = 90.0f;
    private final ImageView arrow;
    private final InteractiveMarketPanel interactiveMarket;
    private final ImageView marketInfo;
    private final TextView marketName;
    private pcv matchEventDetailCollapseListener;
    private bev matchEventDetailMarketInfoClickListener;
    private final LinearLayout outcomeLayout;
    private final LinearLayout titleLayout;

    public InteractiveMarketViewHolder(View view) {
        super(view);
        this.matchEventDetailCollapseListener = null;
        this.matchEventDetailMarketInfoClickListener = null;
        this.marketName = (TextView) view.findViewById(R.id.market_title);
        this.titleLayout = (LinearLayout) view.findViewById(R.id.title_layout);
        this.arrow = (ImageView) view.findViewById(R.id.arrow);
        this.outcomeLayout = (LinearLayout) view.findViewById(R.id.outcome_layout);
        this.interactiveMarket = (InteractiveMarketPanel) view.findViewById(R.id.interactive_market);
        this.marketInfo = (ImageView) view.findViewById(R.id.market_info);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$0(boolean z, String str, String str2, View view) {
        bev bevVar;
        if (!z || (bevVar = this.matchEventDetailMarketInfoClickListener) == null) {
            return;
        }
        bevVar.a(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setData$1(k2v k2vVar, View view) {
        LinearLayout linearLayout = this.outcomeLayout;
        linearLayout.setVisibility(linearLayout.getVisibility() == 8 ? 0 : 8);
        this.arrow.setRotation(this.outcomeLayout.getVisibility() == 0 ? ARROW_ROTATION_EXPANDED : ARROW_ROTATION_COLLAPSED);
        pcv pcvVar = this.matchEventDetailCollapseListener;
        if (pcvVar != null) {
            pcvVar.a(k2vVar.c, this.outcomeLayout.getVisibility() != 0);
        }
    }

    public void setData(k2v k2vVar, InteractiveMarketPanel.a aVar, s08<BigDecimal> s08Var) {
        final String str;
        String str2;
        y1v y1vVar = k2vVar.d;
        final String str3 = "";
        if (y1vVar == null || (str = y1vVar.d) == null) {
            str = "";
        }
        if (y1vVar != null && (str2 = y1vVar.g) != null) {
            str3 = str2;
        }
        boolean zIsEmpty = str3.trim().isEmpty();
        final boolean z = !zIsEmpty;
        this.marketName.setText(str);
        int i = 0;
        this.outcomeLayout.setVisibility(!k2vVar.i.booleanValue() ? 0 : 8);
        this.arrow.setRotation(!k2vVar.i.booleanValue() ? ARROW_ROTATION_EXPANDED : ARROW_ROTATION_COLLAPSED);
        this.marketInfo.setVisibility(!zIsEmpty ? 0 : 4);
        this.marketInfo.setOnClickListener(new View.OnClickListener() { // from class: u4p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setData$0(z, str, str3, view);
            }
        });
        this.titleLayout.setOnClickListener(new v4p(i, this, k2vVar));
        this.interactiveMarket.setMarketData(k2vVar, k2vVar.f, aVar, s08Var);
    }

    public void setMatchEventDetailCollapseListener(pcv pcvVar) {
        this.matchEventDetailCollapseListener = pcvVar;
    }

    public void setMatchEventDetailMarketInfoClickListener(bev bevVar) {
        this.matchEventDetailMarketInfoClickListener = bevVar;
    }
}
