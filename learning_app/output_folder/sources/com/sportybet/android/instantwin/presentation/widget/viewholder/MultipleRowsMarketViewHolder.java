package com.sportybet.android.instantwin.presentation.widget.viewholder;

import android.view.View;
import android.view.ViewGroup;
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
import defpackage.uye;
import defpackage.wx3;
import defpackage.xdv;
import defpackage.y1v;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes.dex */
public class MultipleRowsMarketViewHolder extends BaseViewHolder {
    private static final float ARROW_ROTATION_COLLAPSED = 0.0f;
    private static final float ARROW_ROTATION_EXPANDED = 90.0f;
    private final ImageView arrow;
    private final ImageView marketInfo;
    private final TextView marketName;
    public pcv matchEventDetailCollapseListener;
    public bev matchEventDetailMarketInfoClickListener;
    private final LinearLayout outcomeLayout;
    private final LinearLayout titleLayout;

    public class a implements OutcomeGeneralLayout.a<wx3> {
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

    public MultipleRowsMarketViewHolder(View view) {
        super(view);
        this.matchEventDetailCollapseListener = null;
        this.matchEventDetailMarketInfoClickListener = null;
        this.marketName = (TextView) view.findViewById(R.id.market_title);
        this.titleLayout = (LinearLayout) view.findViewById(R.id.title_layout);
        this.arrow = (ImageView) view.findViewById(R.id.arrow);
        this.outcomeLayout = (LinearLayout) view.findViewById(R.id.outcome_layout);
        this.marketInfo = (ImageView) view.findViewById(R.id.market_info);
    }

    private OutcomeGeneralLayout<wx3> generateOutcomeRow(k2v k2vVar, List<eqz> list, s08<BigDecimal> s08Var) {
        ArrayList arrayList = new ArrayList();
        for (eqz eqzVar : list) {
            wx3 wx3Var = new wx3(k2vVar.b, k2vVar.d.a, eqzVar.a);
            String str = eqzVar.b;
            arrayList.add(new OutcomeGeneralLayout.b(wx3Var, str, eqzVar.g, eqzVar.c, eqzVar.d, eqzVar.e, eqzVar.f, s3a.a(b.g(str), s08Var) && eqzVar.d));
        }
        a aVar = new a();
        xdv xdvVar = k2vVar.f;
        if (xdvVar != null) {
            aVar.a = xdvVar;
        }
        OutcomeGeneralLayout<wx3> outcomeGeneralLayout = new OutcomeGeneralLayout<>(this.itemView.getContext());
        outcomeGeneralLayout.setData("event_detail", arrayList, aVar, getOutcomePerRow(k2vVar.d));
        return outcomeGeneralLayout;
    }

    private int getOutcomePerRow(y1v y1vVar) {
        return y1vVar.f.size() == 4 ? 2 : 3;
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

    public void setData(final k2v k2vVar, s08<BigDecimal> s08Var) {
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
        this.marketInfo.setOnClickListener(new View.OnClickListener() { // from class: yzw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setData$0(z, str, str3, view);
            }
        });
        this.titleLayout.setOnClickListener(new View.OnClickListener() { // from class: zzw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setData$1(k2vVar, view);
            }
        });
        this.outcomeLayout.removeAllViews();
        if (y1vVar != null) {
            LinkedHashMap linkedHashMap = y1vVar.f;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int outcomePerRow = getOutcomePerRow(y1vVar);
            int size = linkedHashMap.size();
            int i2 = size % outcomePerRow == 0 ? size / outcomePerRow : (size / outcomePerRow) + 1;
            ArrayList arrayList = new ArrayList(linkedHashMap.values());
            while (i < i2) {
                if (i != 0) {
                    View view = new View(this.itemView.getContext());
                    view.setLayoutParams(new ViewGroup.LayoutParams(-2, uye.a(12.0f)));
                    this.outcomeLayout.addView(view);
                }
                int i3 = i * outcomePerRow;
                i++;
                int size2 = i * outcomePerRow;
                if (size2 >= arrayList.size()) {
                    size2 = arrayList.size();
                }
                this.outcomeLayout.addView(generateOutcomeRow(k2vVar, arrayList.subList(i3, size2), s08Var));
            }
        }
    }

    public void setMatchEventDetailCollapseListener(pcv pcvVar) {
        this.matchEventDetailCollapseListener = pcvVar;
    }

    public void setMatchEventDetailMarketInfoClickListener(bev bevVar) {
        this.matchEventDetailMarketInfoClickListener = bevVar;
    }
}
