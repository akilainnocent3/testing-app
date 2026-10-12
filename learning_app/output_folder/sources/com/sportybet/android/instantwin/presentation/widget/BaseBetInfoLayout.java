package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import defpackage.de40;
import defpackage.fu5;
import defpackage.gto;
import defpackage.hgg;
import defpackage.jbp;
import defpackage.jwl;
import defpackage.pyg;
import defpackage.t72;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseBetInfoLayout extends jwl {
    public jbp c;
    public gto d;
    public ImageView e;
    public TextView f;
    public TextView i;
    public TextView v;
    public TextView w;
    public TextView y;
    public LinearLayout z;

    public BaseBetInfoLayout(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e = (ImageView) findViewById(R.id.status_icon);
        this.f = (TextView) findViewById(R.id.away_team_name);
        this.i = (TextView) findViewById(R.id.home_team_name);
        this.w = (TextView) findViewById(R.id.txt_ht_ft_score);
        this.y = (TextView) findViewById(R.id.text_league_name);
        this.v = (TextView) findViewById(R.id.bet_detail_index);
        this.z = (LinearLayout) findViewById(R.id.pick_item_container);
    }

    public abstract void setData(t72 t72Var);

    public void setLeagueName(EventInRound eventInRound) {
        if (eventInRound == null || this.y == null) {
            return;
        }
        String str = eventInRound.leagueName;
        if (str == null || str.trim().isEmpty()) {
            this.y.setVisibility(8);
            return;
        }
        this.y.setVisibility(0);
        TextView textView = this.y;
        StringBuilder sb = new StringBuilder(fu5.c(this, R.string.common_functions__league, new Object[0]));
        sb.append(": ");
        de40.a(sb, eventInRound.leagueName, textView);
    }

    public void setTeamScore(EventInRound eventInRound) {
        if (eventInRound == null) {
            return;
        }
        this.f.setText(eventInRound.awayTeamName);
        this.i.setText(eventInRound.homeTeamName);
        hgg hggVar = new hgg();
        boolean zF = this.c.F();
        String str = eventInRound.resultSequence;
        if (zF) {
            String strA = pyg.a(str);
            hggVar.e(getContext().getColor(R.color.text_type1_tertiary), fu5.b(getContext(), R.string.bet_history__final_score, new Object[0]));
            hggVar.e(getContext().getColor(R.color.text_type1_tertiary), fu5.b(getContext(), R.string.app_common__blank_space, new Object[0]));
            hggVar.e(getContext().getColor(R.color.text_type1_tertiary), fu5.b(getContext(), R.string.app_common__colon_placeholder, eventInRound.homeTeamScore, eventInRound.awayTeamScore));
            hggVar.e(getContext().getColor(R.color.iv_detail_title_color), " | ");
            hggVar.e(getContext().getColor(R.color.iv_detail_title_color), strA);
        } else {
            int[] iArr = {0, 0};
            if (str != null && str.length() != 0) {
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != 'A') {
                        if (cCharAt != 'B') {
                            if (cCharAt == 'H') {
                                break;
                            }
                        } else {
                            iArr[1] = iArr[1] + 1;
                        }
                    } else {
                        iArr[0] = iArr[0] + 1;
                    }
                }
            }
            hggVar.e(getContext().getColor(R.color.text_type1_tertiary), fu5.b(getContext(), R.string.bet_history__ht_ft, new Object[0]));
            hggVar.e(getContext().getColor(R.color.text_type1_tertiary), fu5.b(getContext(), R.string.app_common__blank_space, new Object[0]));
            hggVar.e(getContext().getColor(R.color.iv_detail_title_color), fu5.b(getContext(), R.string.app_common__iwqk_ht_ft_score, String.valueOf(iArr[0]), String.valueOf(iArr[1]), eventInRound.homeTeamScore, eventInRound.awayTeamScore));
        }
        this.w.setText(hggVar);
    }

    public BaseBetInfoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        a();
    }

    public BaseBetInfoLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
