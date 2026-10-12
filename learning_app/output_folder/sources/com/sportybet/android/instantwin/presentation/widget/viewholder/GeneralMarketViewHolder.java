package com.sportybet.android.instantwin.presentation.widget.viewholder;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout;
import defpackage.bev;
import defpackage.eqz;
import defpackage.k2v;
import defpackage.pcv;
import defpackage.s08;
import defpackage.s3a;
import defpackage.wx3;
import defpackage.xdv;
import defpackage.y1v;
import java.math.BigDecimal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class GeneralMarketViewHolder extends BaseViewHolder {
    private static final float ARROW_ROTATION_COLLAPSED = 0.0f;
    private static final float ARROW_ROTATION_EXPANDED = 90.0f;
    private final ImageView arrow;
    private final ImageView marketInfo;
    private final TextView marketName;
    private pcv matchEventDetailCollapseListener;
    private bev matchEventDetailMarketInfoClickListener;
    private final OutcomeGeneralLayout<wx3> outcomeGeneralLayout;
    private final LinearLayout titleLayout;

    public class a implements View.OnClickListener {
        public final /* synthetic */ k2v a;

        public a(k2v k2vVar) {
            this.a = k2vVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            GeneralMarketViewHolder generalMarketViewHolder = GeneralMarketViewHolder.this;
            generalMarketViewHolder.outcomeGeneralLayout.setVisibility(generalMarketViewHolder.outcomeGeneralLayout.getVisibility() == 8 ? 0 : 8);
            generalMarketViewHolder.arrow.setRotation(generalMarketViewHolder.outcomeGeneralLayout.getVisibility() == 0 ? GeneralMarketViewHolder.ARROW_ROTATION_EXPANDED : GeneralMarketViewHolder.ARROW_ROTATION_COLLAPSED);
            if (generalMarketViewHolder.matchEventDetailCollapseListener != null) {
                generalMarketViewHolder.matchEventDetailCollapseListener.a(this.a.c, generalMarketViewHolder.outcomeGeneralLayout.getVisibility() != 0);
            }
        }
    }

    public class b implements OutcomeGeneralLayout.a<wx3> {
        public xdv a;

        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void a(wx3 wx3Var) {
            wx3 wx3Var2 = wx3Var;
            xdv xdvVar = this.a;
            if (xdvVar != null) {
                xdvVar.f(wx3Var2);
            }
        }

        @Override // com.sportybet.android.instantwin.presentation.widget.OutcomeGeneralLayout.a
        public final void b(wx3 wx3Var) {
            wx3 wx3Var2 = wx3Var;
            xdv xdvVar = this.a;
            if (xdvVar != null) {
                xdvVar.g(wx3Var2);
            }
        }
    }

    public GeneralMarketViewHolder(View view) {
        super(view);
        this.matchEventDetailCollapseListener = null;
        this.matchEventDetailMarketInfoClickListener = null;
        this.marketName = (TextView) view.findViewById(R.id.market_title);
        this.titleLayout = (LinearLayout) view.findViewById(R.id.title_layout);
        this.arrow = (ImageView) view.findViewById(R.id.arrow);
        this.outcomeGeneralLayout = (OutcomeGeneralLayout) view.findViewById(R.id.outcome_layout);
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

    public void setData(k2v k2vVar, s08<BigDecimal> s08Var) {
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
        this.outcomeGeneralLayout.setVisibility(!k2vVar.i.booleanValue() ? 0 : 8);
        this.arrow.setRotation(!k2vVar.i.booleanValue() ? ARROW_ROTATION_EXPANDED : ARROW_ROTATION_COLLAPSED);
        this.marketInfo.setVisibility(!zIsEmpty ? 0 : 4);
        this.marketInfo.setOnClickListener(new View.OnClickListener() { // from class: cak
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setData$0(z, str, str3, view);
            }
        });
        this.titleLayout.setOnClickListener(new a(k2vVar));
        ArrayList arrayList = new ArrayList();
        for (eqz eqzVar : y1vVar.f.values()) {
            wx3 wx3Var = new wx3(k2vVar.b, y1vVar.a, eqzVar.a);
            String str4 = eqzVar.b;
            arrayList.add(new OutcomeGeneralLayout.b(wx3Var, str4, eqzVar.g, eqzVar.c, eqzVar.d, eqzVar.e, eqzVar.f, s3a.a(kotlin.text.b.g(str4), s08Var) && eqzVar.d));
        }
        OutcomeGeneralLayout<wx3> outcomeGeneralLayout = this.outcomeGeneralLayout;
        b bVar = new b();
        xdv xdvVar = k2vVar.f;
        if (xdvVar != null) {
            bVar.a = xdvVar;
        }
        outcomeGeneralLayout.setData("event_detail", arrayList, bVar);
    }

    public void setMatchEventDetailCollapseListener(pcv pcvVar) {
        this.matchEventDetailCollapseListener = pcvVar;
    }

    public void setMatchEventDetailMarketInfoClickListener(bev bevVar) {
        this.matchEventDetailMarketInfoClickListener = bevVar;
    }
}
