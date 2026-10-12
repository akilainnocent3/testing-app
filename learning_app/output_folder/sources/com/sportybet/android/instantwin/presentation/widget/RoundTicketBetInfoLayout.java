package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.fu5;
import defpackage.jbp;
import defpackage.t72;
import defpackage.urf0;
import defpackage.xzw;

/* JADX INFO: loaded from: classes.dex */
public class RoundTicketBetInfoLayout extends BaseBetInfoLayout {
    public static final /* synthetic */ int B = 0;
    public PopupWindow A;

    public RoundTicketBetInfoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(getContext(), R.layout.iwqk_layout_round_ticket_bet_info, this);
        setGravity(0);
    }

    @Override // com.sportybet.android.instantwin.presentation.widget.BaseBetInfoLayout
    public void setData(t72 t72Var) {
        t72Var.getClass();
        setTeamScore(null);
        setLeagueName(null);
        boolean z = t72Var instanceof xzw;
        TextView textView = this.v;
        if (z || (t72Var instanceof urf0)) {
            textView.setVisibility(8);
            this.v.setText(String.valueOf(0));
        } else {
            textView.setVisibility(8);
        }
        getContext();
        this.e.setVisibility(8);
        this.e.setOnClickListener(null);
        LinearLayout linearLayout = this.z;
        linearLayout.removeAllViews();
        Context context = getContext();
        jbp jbpVar = this.c;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.iwqk_bet_pick_item_layout, (ViewGroup) null);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.bet_pick_layout);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_win);
        ((TextView) viewInflate.findViewById(R.id.market_label)).setText(fu5.b(context, R.string.bet_history__market, new Object[0]).concat(":"));
        ((TextView) viewInflate.findViewById(R.id.outcome_label)).setText(fu5.b(context, R.string.bet_history__outcome, new Object[0]).concat(":"));
        ((TextView) viewInflate.findViewById(R.id.pick_label)).setText(fu5.b(context, R.string.bet_history__pick, new Object[0]).concat(":"));
        if (TextUtils.equals(jbpVar.c(), "sr:sport:1-1")) {
            linearLayout2.setBackground(context.getDrawable(R.drawable.bg_bng_corner_cut));
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            linearLayout2.setBackgroundColor(context.getColor(R.color.background_type1_primary));
        }
        linearLayout.addView(viewInflate);
    }

    public RoundTicketBetInfoLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundTicketBetInfoLayout(Context context) {
        this(context, null);
    }
}
