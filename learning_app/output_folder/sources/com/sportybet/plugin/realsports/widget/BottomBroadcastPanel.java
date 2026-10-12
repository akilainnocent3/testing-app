package com.sportybet.plugin.realsports.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sportybet.android.gp.tz.R;
import defpackage.fu5;
import defpackage.gdi0;
import defpackage.hgg;
import defpackage.l6c0;
import defpackage.rgb;
import defpackage.txl;
import defpackage.x3n;
import java.util.List;
import java.util.Locale;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes7.dex */
public class BottomBroadcastPanel extends txl {
    public final View c;
    public MarqueeView d;
    public x3n e;

    public BottomBroadcastPanel(Context context) {
        super(context);
        if (!isInEditMode()) {
            a();
        }
        this.c = LayoutInflater.from(context).inflate(R.layout.spr_bottom_broadcast_pannel, this);
    }

    public final void b() {
        this.d.c();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        MarqueeView marqueeView = (MarqueeView) this.c.findViewById(R.id.bottom_broadcast_view);
        this.d = marqueeView;
        marqueeView.setScrollDirection(2);
        this.d.setItemViewMarginLeft(gdi0.a(getContext(), 16));
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setInfo(List<BroadcastConfig.Info> list) {
        String string;
        MarqueeView marqueeView = this.d;
        marqueeView.c.removeAllViews();
        marqueeView.i = 0;
        int color = getContext().getColor(R.color.text_type1_primary);
        int color2 = getContext().getColor(R.color.brand_secondary);
        if (list != null) {
            for (BroadcastConfig.Info info : list) {
                hgg hggVar = new hgg();
                hggVar.e(color, info.getText());
                if (!TextUtils.isEmpty(info.getUrl())) {
                    hggVar.e(color2, getContext().getString(R.string.common_functions__view_more));
                }
                View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.spr_bottom_marquee_view, (ViewGroup) null);
                TextView textView = (TextView) viewInflate.findViewById(R.id.user);
                TextView textView2 = (TextView) viewInflate.findViewById(R.id.type);
                TextView textView3 = (TextView) viewInflate.findViewById(R.id.winnings);
                TextView textView4 = (TextView) viewInflate.findViewById(R.id.win_time);
                BroadcastConfig.Info.Detail detail = info.getDetail();
                if (detail != null) {
                    if (!TextUtils.isEmpty(detail.getBizName())) {
                        String bizName = detail.getBizName();
                        bizName.getClass();
                        if (bizName.equals("Sports Betting")) {
                            bizName = fu5.c(this, R.string.common_games__sports_betting, new Object[0]);
                        }
                        textView2.setText(getContext().getString(R.string.common_functions__in_vwhere, bizName));
                    }
                    if (!TextUtils.isEmpty(detail.getPhone())) {
                        textView.setText(getContext().getString(R.string.wap_home__vphone_won, detail.getPhone()));
                    }
                    if (detail.getWinning() > 0) {
                        textView3.setText(getContext().getString(R.string.app_common__var_var, rgb.d(), l6c0.U(detail.getWinning(), Locale.US)));
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis() - detail.getBizTime();
                    if (jCurrentTimeMillis >= 259200000) {
                        string = getContext().getString(R.string.common_dates__vnum_hr_ago, "72");
                    } else if (jCurrentTimeMillis > 3600000) {
                        string = getContext().getString(R.string.common_dates__vnum_hr_ago, String.valueOf(jCurrentTimeMillis / 3600000));
                    } else if (jCurrentTimeMillis > RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
                        string = getContext().getString(R.string.common_dates__vnum_min_ago, String.valueOf(jCurrentTimeMillis / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS));
                    } else {
                        string = jCurrentTimeMillis > 0 ? getContext().getString(R.string.common_dates__vnum_min_ago, "1") : "";
                    }
                    textView4.setText(string);
                }
                this.d.a(viewInflate);
            }
        }
    }

    public void setMarqueeViewLogPrefix(String str) {
        this.d.setLogPrefix(str);
    }

    public BottomBroadcastPanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (!isInEditMode()) {
            a();
        }
        this.c = LayoutInflater.from(context).inflate(R.layout.spr_bottom_broadcast_pannel, this);
    }

    public BottomBroadcastPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = LayoutInflater.from(context).inflate(R.layout.spr_bottom_broadcast_pannel, this);
    }
}
