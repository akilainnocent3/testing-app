package com.sportybet.android.instantwin.presentation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import defpackage.bcp;
import defpackage.h2z;
import defpackage.l6c0;
import defpackage.ps9;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J=\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/widget/RoundTicketBetDetailReturnInfoLayout;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Ljava/math/BigDecimal;", "_wht", "", "setWhtView", "(Ljava/math/BigDecimal;)V", "", "_isShowOdds", "_returnValue", "_stake", "", "_odds", "setData", "(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V", "_bonus", "(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RoundTicketBetDetailReturnInfoLayout extends LinearLayout {
    public final bcp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundTicketBetDetailReturnInfoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.iwqk_layout_round_ticket_return_info, this);
        int i2 = R.id.bonus_layout;
        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.bonus_layout, this);
        if (linearLayout != null) {
            i2 = R.id.bonus_value;
            TextView textView = (TextView) ps9.a(R.id.bonus_value, this);
            if (textView != null) {
                i2 = R.id.odds_layout;
                LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.odds_layout, this);
                if (linearLayout2 != null) {
                    i2 = R.id.odds_value;
                    TextView textView2 = (TextView) ps9.a(R.id.odds_value, this);
                    if (textView2 != null) {
                        i2 = R.id.return_value;
                        TextView textView3 = (TextView) ps9.a(R.id.return_value, this);
                        if (textView3 != null) {
                            i2 = R.id.stake_value;
                            TextView textView4 = (TextView) ps9.a(R.id.stake_value, this);
                            if (textView4 != null) {
                                i2 = R.id.wh_tax_layout;
                                LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.wh_tax_layout, this);
                                if (linearLayout3 != null) {
                                    i2 = R.id.wh_tax_value;
                                    TextView textView5 = (TextView) ps9.a(R.id.wh_tax_value, this);
                                    if (textView5 != null) {
                                        this.a = new bcp(this, linearLayout, textView, linearLayout2, textView2, textView3, textView4, linearLayout3, textView5);
                                        setOrientation(1);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final void setWhtView(BigDecimal _wht) {
        int iCompareTo = _wht.compareTo(BigDecimal.ZERO);
        bcp bcpVar = this.a;
        if (iCompareTo <= 0) {
            bcpVar.v.setVisibility(8);
        } else {
            bcpVar.v.setVisibility(0);
            bcpVar.w.setText(l6c0.L(_wht.multiply(BigDecimal.valueOf(-1L)), Locale.US));
        }
    }

    public final void setData(boolean _isShowOdds, BigDecimal _returnValue, BigDecimal _stake, BigDecimal _bonus, String _odds, BigDecimal _wht) {
        _returnValue.getClass();
        _stake.getClass();
        _bonus.getClass();
        _odds.getClass();
        _wht.getClass();
        bcp bcpVar = this.a;
        TextView textView = bcpVar.f;
        Locale locale = Locale.US;
        textView.setText(l6c0.L(_returnValue, locale));
        bcpVar.i.setText(l6c0.L(_stake, locale));
        bcpVar.d.setVisibility(_isShowOdds ? 0 : 8);
        bcpVar.e.setText(l6c0.P(_odds, locale));
        int iCompareTo = _bonus.compareTo(BigDecimal.ZERO);
        LinearLayout linearLayout = bcpVar.b;
        if (iCompareTo > 0) {
            linearLayout.setVisibility(0);
            bcpVar.c.setText(l6c0.L(_bonus, locale));
        } else {
            linearLayout.setVisibility(8);
        }
        setWhtView(_wht);
    }

    public final void setData(boolean _isShowOdds, BigDecimal _returnValue, BigDecimal _stake, String _odds, BigDecimal _wht) {
        _returnValue.getClass();
        _stake.getClass();
        _odds.getClass();
        _wht.getClass();
        bcp bcpVar = this.a;
        TextView textView = bcpVar.f;
        Locale locale = Locale.US;
        textView.setText(l6c0.L(_returnValue, locale));
        bcpVar.i.setText(l6c0.L(_stake, locale));
        bcpVar.d.setVisibility(_isShowOdds ? 0 : 8);
        bcpVar.e.setText(l6c0.P(_odds, locale));
        bcpVar.b.setVisibility(8);
        setWhtView(_wht);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundTicketBetDetailReturnInfoLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundTicketBetDetailReturnInfoLayout(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ RoundTicketBetDetailReturnInfoLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
