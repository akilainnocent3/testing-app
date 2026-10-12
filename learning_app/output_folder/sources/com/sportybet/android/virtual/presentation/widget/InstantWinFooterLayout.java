package com.sportybet.android.virtual.presentation.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.InstantWinMultipleBetBonusHint;
import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import com.sportybet.android.widget.ArrowButton;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.plugin.realsports.betslip.widget.IndicatorLayout;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.bv80;
import defpackage.cjy;
import defpackage.d6z;
import defpackage.dzg0;
import defpackage.fu5;
import defpackage.gdi0;
import defpackage.gno;
import defpackage.h2z;
import defpackage.hgg;
import defpackage.hqf0;
import defpackage.i6z;
import defpackage.kbp;
import defpackage.l0z;
import defpackage.l6c0;
import defpackage.n0j0;
import defpackage.n1p;
import defpackage.o560;
import defpackage.paj;
import defpackage.ps9;
import defpackage.qyi;
import defpackage.rgb;
import defpackage.rp5;
import defpackage.rzk;
import defpackage.sno;
import defpackage.tno;
import defpackage.uye;
import defpackage.vxo;
import defpackage.we8;
import defpackage.wso;
import defpackage.xcl;
import defpackage.y3i;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001AB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJI\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u0019\u0010#\u001a\u00020\u00162\b\b\u0002\u0010\"\u001a\u00020\fH\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkbp;", "ivTicketData", "", "stake", "Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;", "instantWinFooterListener", "Lcom/sporty/android/core/model/config/tax/TaxConfig;", "config", "isFlexAvailable", "isOneCutAvailable", "Lbv80;", "selectedGiftInfo", "", "setupFooter", "(Lkbp;Ljava/lang/String;Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;IILbv80;)V", "", "hasExciseTaxRate", "exciseTax", "betSlipType", "setShowExciseTax", "(ZLjava/lang/String;Ljava/lang/String;)V", "Ljava/math/BigDecimal;", "getCurrentFlexOdds", "()Ljava/math/BigDecimal;", "betType", "setOneCutCount", "(Ljava/lang/String;)V", "Landroid/widget/CheckBox;", "checkBox", "setIndicatorLayout", "(Landroid/widget/CheckBox;)V", "Lwso;", "d", "Lwso;", "getSharedData", "()Lwso;", "setSharedData", "(Lwso;)V", "sharedData", "Lxcl;", "e", "Lxcl;", "getDataStore", "()Lxcl;", "setDataStore", "(Lxcl;)V", "dataStore", "Lrzk;", "f", "Lrzk;", "getGiftManager", "()Lrzk;", "setGiftManager", "(Lrzk;)V", "giftManager", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InstantWinFooterLayout extends Hilt_InstantWinFooterLayout {
    public static final BigDecimal B = new BigDecimal(-1);
    public final StringBuilder A;
    public final gno c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public wso sharedData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public xcl dataStore;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public rzk giftManager;
    public final DecimalFormat i;
    public int v;
    public boolean w;
    public a y;
    public final StringBuilder z;

    public interface a {
        void G();

        void J(int i);

        void V(int i, String str, boolean z);

        void j0();

        void m();

        void o();

        boolean x();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstantWinFooterLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((tno) generatedComponent()).n(this);
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.instant_win_footer, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.arrow_down;
        ArrowButton arrowButton = (ArrowButton) ps9.a(R.id.arrow_down, viewInflate);
        if (arrowButton != null) {
            i2 = R.id.arrow_up;
            ArrowButton arrowButton2 = (ArrowButton) ps9.a(R.id.arrow_up, viewInflate);
            if (arrowButton2 != null) {
                i2 = R.id.bonus_layout;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.bonus_layout, viewInflate);
                if (linearLayout != null) {
                    i2 = R.id.bonus_value;
                    TextView textView = (TextView) ps9.a(R.id.bonus_value, viewInflate);
                    if (textView != null) {
                        i2 = R.id.check_box_container;
                        if (((LinearLayout) ps9.a(R.id.check_box_container, viewInflate)) != null) {
                            i2 = R.id.excise_tax_layout;
                            LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.excise_tax_layout, viewInflate);
                            if (linearLayout2 != null) {
                                i2 = R.id.excise_tax_value;
                                TextView textView2 = (TextView) ps9.a(R.id.excise_tax_value, viewInflate);
                                if (textView2 != null) {
                                    i2 = R.id.flex_bet_hint;
                                    TextView textView3 = (TextView) ps9.a(R.id.flex_bet_hint, viewInflate);
                                    if (textView3 != null) {
                                        i2 = R.id.flex_bet_text;
                                        if (((TextView) ps9.a(R.id.flex_bet_text, viewInflate)) != null) {
                                            i2 = R.id.flex_control_panel;
                                            RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.flex_control_panel, viewInflate);
                                            if (relativeLayout != null) {
                                                i2 = R.id.flex_error_msg;
                                                if (((TextView) ps9.a(R.id.flex_error_msg, viewInflate)) != null) {
                                                    i2 = R.id.flexibet_help;
                                                    ImageView imageView = (ImageView) ps9.a(R.id.flexibet_help, viewInflate);
                                                    if (imageView != null) {
                                                        i2 = R.id.flexibet_num;
                                                        TextView textView4 = (TextView) ps9.a(R.id.flexibet_num, viewInflate);
                                                        if (textView4 != null) {
                                                            i2 = R.id.flexible_check_box;
                                                            CheckBox checkBox = (CheckBox) ps9.a(R.id.flexible_check_box, viewInflate);
                                                            if (checkBox != null) {
                                                                i2 = R.id.flexipop;
                                                                BubbleView bubbleView = (BubbleView) ps9.a(R.id.flexipop, viewInflate);
                                                                if (bubbleView != null) {
                                                                    i2 = R.id.gifts;
                                                                    TextView textView5 = (TextView) ps9.a(R.id.gifts, viewInflate);
                                                                    if (textView5 != null) {
                                                                        i2 = R.id.gifts_container;
                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) ps9.a(R.id.gifts_container, viewInflate);
                                                                        if (relativeLayout2 != null) {
                                                                            i2 = R.id.gifts_label;
                                                                            if (((TextView) ps9.a(R.id.gifts_label, viewInflate)) != null) {
                                                                                i2 = R.id.indicator_layout;
                                                                                IndicatorLayout indicatorLayout = (IndicatorLayout) ps9.a(R.id.indicator_layout, viewInflate);
                                                                                if (indicatorLayout != null) {
                                                                                    i2 = R.id.line;
                                                                                    View viewA = ps9.a(R.id.line, viewInflate);
                                                                                    if (viewA != null) {
                                                                                        i2 = R.id.multiplebet_bonus_hint;
                                                                                        InstantWinMultipleBetBonusHint instantWinMultipleBetBonusHint = (InstantWinMultipleBetBonusHint) ps9.a(R.id.multiplebet_bonus_hint, viewInflate);
                                                                                        if (instantWinMultipleBetBonusHint != null) {
                                                                                            i2 = R.id.one_cut_check_box;
                                                                                            CheckBox checkBox2 = (CheckBox) ps9.a(R.id.one_cut_check_box, viewInflate);
                                                                                            if (checkBox2 != null) {
                                                                                                i2 = R.id.one_cut_hint;
                                                                                                TextView textView6 = (TextView) ps9.a(R.id.one_cut_hint, viewInflate);
                                                                                                if (textView6 != null) {
                                                                                                    i2 = R.id.one_cut_still_win;
                                                                                                    TextView textView7 = (TextView) ps9.a(R.id.one_cut_still_win, viewInflate);
                                                                                                    if (textView7 != null) {
                                                                                                        i2 = R.id.one_cut_still_win_container;
                                                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) ps9.a(R.id.one_cut_still_win_container, viewInflate);
                                                                                                        if (relativeLayout3 != null) {
                                                                                                            i2 = R.id.one_cut_still_win_label;
                                                                                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.one_cut_still_win_label, viewInflate);
                                                                                                            if (appCompatTextView != null) {
                                                                                                                i2 = R.id.over_max_stake_msg;
                                                                                                                TextView textView8 = (TextView) ps9.a(R.id.over_max_stake_msg, viewInflate);
                                                                                                                if (textView8 != null) {
                                                                                                                    i2 = R.id.over_max_stake_msg_for_system;
                                                                                                                    TextView textView9 = (TextView) ps9.a(R.id.over_max_stake_msg_for_system, viewInflate);
                                                                                                                    if (textView9 != null) {
                                                                                                                        i2 = R.id.potentail_win_layout;
                                                                                                                        if (((LinearLayout) ps9.a(R.id.potentail_win_layout, viewInflate)) != null) {
                                                                                                                            i2 = R.id.potentail_win_value;
                                                                                                                            TextView textView10 = (TextView) ps9.a(R.id.potentail_win_value, viewInflate);
                                                                                                                            if (textView10 != null) {
                                                                                                                                i2 = R.id.potential_win_label;
                                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.potential_win_label, viewInflate);
                                                                                                                                if (textView11 != null) {
                                                                                                                                    i2 = R.id.sporty_insure;
                                                                                                                                    FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.sporty_insure, viewInflate);
                                                                                                                                    if (flexboxLayout != null) {
                                                                                                                                        i2 = R.id.sporty_insure_title;
                                                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.sporty_insure_title, viewInflate);
                                                                                                                                        if (textView12 != null) {
                                                                                                                                            i2 = R.id.stake_per_bet_layout;
                                                                                                                                            StakeItemLayout stakeItemLayout = (StakeItemLayout) ps9.a(R.id.stake_per_bet_layout, viewInflate);
                                                                                                                                            if (stakeItemLayout != null) {
                                                                                                                                                i2 = R.id.system_layout;
                                                                                                                                                LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.system_layout, viewInflate);
                                                                                                                                                if (linearLayout3 != null) {
                                                                                                                                                    i2 = R.id.top_line;
                                                                                                                                                    View viewA2 = ps9.a(R.id.top_line, viewInflate);
                                                                                                                                                    if (viewA2 != null) {
                                                                                                                                                        i2 = R.id.total_odds_layout;
                                                                                                                                                        LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.total_odds_layout, viewInflate);
                                                                                                                                                        if (linearLayout4 != null) {
                                                                                                                                                            i2 = R.id.total_odds_value;
                                                                                                                                                            TextView textView13 = (TextView) ps9.a(R.id.total_odds_value, viewInflate);
                                                                                                                                                            if (textView13 != null) {
                                                                                                                                                                i2 = R.id.total_stake_layout;
                                                                                                                                                                LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.total_stake_layout, viewInflate);
                                                                                                                                                                if (linearLayout5 != null) {
                                                                                                                                                                    i2 = R.id.total_stake_value;
                                                                                                                                                                    TextView textView14 = (TextView) ps9.a(R.id.total_stake_value, viewInflate);
                                                                                                                                                                    if (textView14 != null) {
                                                                                                                                                                        i2 = R.id.wh_tax_layout;
                                                                                                                                                                        LinearLayout linearLayout6 = (LinearLayout) ps9.a(R.id.wh_tax_layout, viewInflate);
                                                                                                                                                                        if (linearLayout6 != null) {
                                                                                                                                                                            i2 = R.id.wh_tax_value;
                                                                                                                                                                            TextView textView15 = (TextView) ps9.a(R.id.wh_tax_value, viewInflate);
                                                                                                                                                                            if (textView15 != null) {
                                                                                                                                                                                this.c = new gno((RelativeLayout) viewInflate, arrowButton, arrowButton2, linearLayout, textView, linearLayout2, textView2, textView3, relativeLayout, imageView, textView4, checkBox, bubbleView, textView5, relativeLayout2, indicatorLayout, viewA, instantWinMultipleBetBonusHint, checkBox2, textView6, textView7, relativeLayout3, appCompatTextView, textView8, textView9, textView10, textView11, flexboxLayout, textView12, stakeItemLayout, linearLayout3, viewA2, linearLayout4, textView13, linearLayout5, textView14, linearLayout6, textView15);
                                                                                                                                                                                setPadding(0, 0, 0, uye.a(16.0f));
                                                                                                                                                                                this.i = new DecimalFormat("#,##0.00", new DecimalFormatSymbols(Locale.US));
                                                                                                                                                                                this.v = 2;
                                                                                                                                                                                this.z = new StringBuilder("");
                                                                                                                                                                                this.A = new StringBuilder("");
                                                                                                                                                                                return;
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public static BigDecimal a(kbp kbpVar) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(Double.MAX_VALUE);
        ArrayList arrayList = kbpVar.d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            BigDecimal bigDecimal = ((kbp.a) obj).a;
            if (bigDecimal.compareTo(BigDecimal.ZERO) > 0 && bigDecimal.compareTo(bigDecimalValueOf) < 0) {
                bigDecimalValueOf = bigDecimal;
            }
        }
        if (bigDecimalValueOf.compareTo(BigDecimal.valueOf(Double.MAX_VALUE)) == 0) {
            bigDecimalValueOf = BigDecimal.ZERO;
        }
        bigDecimalValueOf.getClass();
        return bigDecimalValueOf;
    }

    public static String c(BigDecimal bigDecimal) {
        return l6c0.L(bigDecimal.multiply(B), Locale.US);
    }

    public static i6z d(Map map, BigDecimal bigDecimal, TaxConfig taxConfig) {
        BigDecimal bigDecimal2 = (BigDecimal) map.get("ALL_WIN");
        if (bigDecimal2 == null) {
            bigDecimal2 = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal3 = (BigDecimal) map.get("CUT_BET");
        if (bigDecimal3 == null) {
            bigDecimal3 = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal4 = (BigDecimal) map.get("ORIGINAL_ALL_WIN");
        if (bigDecimal4 == null) {
            bigDecimal4 = BigDecimal.ZERO;
        }
        bigDecimal2.getClass();
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(new BigDecimal(10000));
        bigDecimalMultiply.getClass();
        BigDecimal tax = taxConfig.getTax(bigDecimal2, bigDecimalMultiply);
        bigDecimal3.getClass();
        BigDecimal bigDecimalMultiply2 = bigDecimal.multiply(new BigDecimal(10000));
        bigDecimalMultiply2.getClass();
        BigDecimal bigDecimalSubtract = bigDecimal3.subtract(taxConfig.getTax(bigDecimal3, bigDecimalMultiply2));
        if (bigDecimal.compareTo(BigDecimal.ZERO) <= 0) {
            return new i6z("--", "--", "--", "--", 0L, 0L);
        }
        BigDecimal bigDecimalMultiply3 = bigDecimal.multiply(new BigDecimal(10000));
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal bigDecimalDivide = bigDecimal4.divide(bigDecimalMultiply3, 2, roundingMode);
        Locale locale = Locale.US;
        String strL = l6c0.L(bigDecimalDivide, locale);
        String strL2 = l6c0.L(tax.divide(new BigDecimal(10000), 2, roundingMode).multiply(B), locale);
        BigDecimal bigDecimalSubtract2 = bigDecimal2.subtract(tax);
        bigDecimalSubtract2.getClass();
        return new i6z(strL, strL2, l6c0.L(bigDecimalSubtract2.divide(new BigDecimal(10000), 2, roundingMode), locale), l6c0.L(bigDecimalSubtract.divide(new BigDecimal(10000)), locale), Long.valueOf(bigDecimal2.longValue()), Long.valueOf(bigDecimal3.longValue()));
    }

    public static String f(kbp kbpVar, int i, String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            BigDecimal bigDecimalB = kbpVar.b(i);
            bVar = bigDecimalB != null ? bigDecimalB.toPlainString() : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        String str2 = (String) (bVar instanceof o560.b ? null : bVar);
        if (str2 == null) {
            return str == null ? iGMHiMWQUKSkek.gOgIndgUTIi : str;
        }
        return str2;
    }

    public static final void i(InstantWinFooterLayout instantWinFooterLayout, gno gnoVar) {
        instantWinFooterLayout.setIndicatorLayout(gnoVar.A);
    }

    public static final void j(InstantWinFooterLayout instantWinFooterLayout, gno gnoVar) {
        instantWinFooterLayout.setIndicatorLayout(gnoVar.H);
    }

    private final void setIndicatorLayout(CheckBox checkBox) {
        boolean zIsChecked = checkBox.isChecked();
        gno gnoVar = this.c;
        if (!zIsChecked) {
            gnoVar.E.setVisibility(8);
            return;
        }
        gnoVar.E.setVisibility(0);
        int[] iArr = new int[2];
        checkBox.getLocationOnScreen(iArr);
        gnoVar.E.setTriangleOffset(gdi0.a(checkBox.getContext(), 14) + iArr[0]);
    }

    private final void setOneCutCount(String betType) {
        StringBuilder sb = this.z;
        sb.getClass();
        sb.setLength(0);
        StringBuilder sb2 = this.A;
        sb2.getClass();
        sb2.setLength(0);
        boolean zK = getSharedData().k();
        gno gnoVar = this.c;
        if (!zK || !Intrinsics.f(betType, SimulateBetConsts.BetslipType.MULTIPLE)) {
            TextView textView = gnoVar.P;
            Context context = getContext();
            context.getClass();
            textView.setText(fu5.b(context, R.string.component_betslip__to_win, new Object[0]));
            return;
        }
        int i = getSharedData().f().h;
        if (i > 1) {
            AppCompatTextView appCompatTextView = gnoVar.L;
            TextView textView2 = gnoVar.P;
            Context context2 = getContext();
            context2.getClass();
            appCompatTextView.setText(fu5.b(context2, R.string.common_functions__one_cut_win, new Object[0]));
            Context context3 = getContext();
            context3.getClass();
            textView2.setText(fu5.b(context3, R.string.component_betslip__to_win, new Object[0]));
            int i2 = i + 1;
            Context context4 = getContext();
            context4.getClass();
            String strB = fu5.b(context4, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(i), String.valueOf(i2));
            Context context5 = getContext();
            context5.getClass();
            String strB2 = fu5.b(context5, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(i2), String.valueOf(i2));
            String strA = we8.a(" (", strB, ")");
            String strA2 = we8.a(" (", strB2, ")");
            sb.append(appCompatTextView.getText());
            sb.append(strA);
            sb2.append(textView2.getText());
            sb2.append(strA2);
            appCompatTextView.setText(sb);
            textView2.setText(sb2);
        }
    }

    public final String b(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        return l6c0.L(bigDecimal.min(getSharedData().i()).subtract(bigDecimal2), Locale.US);
    }

    public final String e(bv80 bv80Var, TaxConfig taxConfig, BigDecimal bigDecimal) {
        if (bv80Var == null || getSharedData().k()) {
            return l6c0.L(taxConfig.getExciseTax(bigDecimal), Locale.US);
        }
        BigDecimal bigDecimalSubtract = bigDecimal.subtract(new BigDecimal(c.p(bv80Var.a, ",", "", false)));
        bigDecimalSubtract.getClass();
        BigDecimal bigDecimalMax = bigDecimalSubtract.max(BigDecimal.ZERO);
        bigDecimalMax.getClass();
        return l6c0.L(taxConfig.getExciseTax(bigDecimalMax), Locale.US);
    }

    public final void g(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        if (Intrinsics.f(str, SimulateBetConsts.BetslipType.MULTIPLE) && getSharedData().k()) {
            qyi qyiVarF = getSharedData().f();
            i6z i6zVar = qyiVarF != null ? qyiVarF.g : null;
            long jLongValue = i6zVar != null ? i6zVar.f.longValue() : 0L;
            long jLongValue2 = i6zVar != null ? i6zVar.e.longValue() : 0L;
            boolean z2 = jLongValue > jLongValue2;
            boolean z3 = bigDecimal != null && bigDecimal.compareTo(BigDecimal.ZERO) == 0 && jLongValue == jLongValue2;
            boolean zH = h(i6zVar);
            if (!z2 && !z3 && !zH) {
                this.w = false;
                return;
            }
            gno gnoVar = this.c;
            if (z2 && bigDecimal != null && bigDecimal.compareTo(bigDecimal2) >= 0) {
                gnoVar.O.setText("--");
                gnoVar.J.setText("--");
                gnoVar.a0.setText("--");
            }
            if (z3) {
                gnoVar.W.setText("--");
                gnoVar.O.setText("0.00");
                gnoVar.i.setText("0.00");
                gnoVar.J.setText("0.00");
                gnoVar.a0.setText("0.00");
            }
            if (!z || this.w) {
                return;
            }
            this.w = true;
            dzg0.b(R.string.component_betslip__one_cut_odds_too_small_tip, 0);
        }
    }

    public final BigDecimal getCurrentFlexOdds() {
        return new BigDecimal(c.p(this.c.W.getText().toString(), ",", "", false));
    }

    public final xcl getDataStore() {
        xcl xclVar = this.dataStore;
        if (xclVar != null) {
            return xclVar;
        }
        Intrinsics.l("dataStore");
        throw null;
    }

    public final rzk getGiftManager() {
        rzk rzkVar = this.giftManager;
        if (rzkVar != null) {
            return rzkVar;
        }
        Intrinsics.l("giftManager");
        throw null;
    }

    public final wso getSharedData() {
        wso wsoVar = this.sharedData;
        if (wsoVar != null) {
            return wsoVar;
        }
        Intrinsics.l("sharedData");
        throw null;
    }

    public final boolean h(i6z i6zVar) {
        BigDecimal bigDecimalG;
        Double dG = getSharedData().g();
        if (dG != null) {
            BigDecimal bigDecimalH = cjy.h(dG);
            if (bigDecimalH.compareTo(BigDecimal.ZERO) > 0 && i6zVar != null && (bigDecimalG = b.g(c.p(i6zVar.a, ",", "", false))) != null && bigDecimalG.compareTo(bigDecimalH) < 0) {
                return true;
            }
        }
        return false;
    }

    public final void k(kbp kbpVar, TaxConfig taxConfig, bv80 bv80Var) {
        BigDecimal scale;
        BigDecimal tax;
        String strA;
        String str;
        i6z i6zVar;
        i6z i6zVar2;
        HashMap map;
        y3i y3iVar;
        HashMap map2;
        y3i y3iVar2;
        HashMap map3;
        y3i y3iVar3;
        Map map4;
        qyi qyiVarF;
        int i;
        gno gnoVar;
        String str2;
        String str3;
        String str4;
        int i2;
        BigDecimal tax2;
        BigDecimal tax3;
        String strB;
        String strA2;
        i6z i6zVar3;
        i6z i6zVar4;
        kbp.d dVar;
        InstantWinMultipleBetBonusHint instantWinMultipleBetBonusHint;
        HashMap map5;
        y3i y3iVar4;
        HashMap map6;
        y3i y3iVar5;
        HashMap map7;
        y3i y3iVar6;
        Map map8;
        qyi qyiVarF2;
        qyi qyiVarF3;
        qyi qyiVarF4;
        String strA3;
        String strA4;
        boolean zEquals = TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE);
        gno gnoVar2 = this.c;
        if (zEquals) {
            kbp.d dVar2 = kbpVar.i.get(kbpVar.f);
            gnoVar2.d.setVisibility(8);
            gnoVar2.Y.setText(l6c0.L(dVar2.c, Locale.US));
            l(dVar2.c, kbpVar.a);
            gnoVar2.G.setVisibility(8);
            BigDecimal bigDecimalA = a(kbpVar);
            BigDecimal bigDecimal = dVar2.a;
            BigDecimal bigDecimal2 = dVar2.b;
            BigDecimal bigDecimal3 = dVar2.f;
            BigDecimal bigDecimal4 = dVar2.i;
            gnoVar2.Z.setVisibility(taxConfig.hasRate() ? 0 : 8);
            if (Intrinsics.f(bigDecimal, bigDecimal2)) {
                bigDecimalA = bigDecimal4;
            }
            BigDecimal tax4 = taxConfig.getTax(bigDecimal, bigDecimalA);
            BigDecimal tax5 = taxConfig.getTax(bigDecimal2, bigDecimal4);
            BigDecimal bigDecimalAdd = tax5.add(bigDecimal3);
            bigDecimalAdd.getClass();
            String strC = c(bigDecimalAdd);
            BigDecimal bigDecimalMin = bigDecimal2.add(bigDecimal3).min(getSharedData().i());
            bigDecimalMin.getClass();
            String strB2 = b(bigDecimalMin, tax5);
            if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                BigDecimal bigDecimalAdd2 = tax4.add(bigDecimal3);
                bigDecimalAdd2.getClass();
                strA3 = c(bigDecimalAdd2);
            } else {
                strA3 = we8.a(c(tax4), " ~ ", strC);
            }
            gnoVar2.a0.setText(strA3);
            if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                BigDecimal bigDecimalMin2 = bigDecimal.add(bigDecimal3).min(getSharedData().i());
                bigDecimalMin2.getClass();
                strA4 = b(bigDecimalMin2, tax4);
            } else {
                strA4 = we8.a(b(bigDecimal, tax4), " ~ ", strB2);
            }
            gnoVar2.O.setText(strA4);
            setShowExciseTax(taxConfig.hasExciseTaxRate(), e(bv80Var, taxConfig, dVar2.c), kbpVar.a);
            return;
        }
        String str5 = kbpVar.a;
        String str6 = SimulateBetConsts.BetslipType.MULTIPLE;
        String str7 = "0";
        String str8 = "ONE_CUT";
        if (!TextUtils.equals(str5, SimulateBetConsts.BetslipType.MULTIPLE)) {
            if (TextUtils.equals(kbpVar.a, "system")) {
                TextView textView = gnoVar2.Y;
                LinearLayout linearLayout = gnoVar2.d;
                textView.setText(l6c0.L(kbpVar.j, Locale.US));
                SparseArray<kbp.d> sparseArray = kbpVar.i;
                BigDecimal bigDecimalMin3 = BigDecimal.ZERO;
                int size = sparseArray.size();
                BigDecimal bigDecimalAdd3 = bigDecimalMin3;
                BigDecimal bigDecimalAdd4 = bigDecimalAdd3;
                int i3 = 0;
                while (i3 < size) {
                    kbp.d dVarValueAt = sparseArray.valueAt(i3);
                    SparseArray<kbp.d> sparseArray2 = sparseArray;
                    BigDecimal bigDecimal5 = BigDecimal.ZERO;
                    if (bigDecimalMin3.compareTo(bigDecimal5) == 0) {
                        bigDecimalMin3 = bigDecimalMin3.max(dVarValueAt.a);
                        i = size;
                    } else {
                        i = size;
                        if (dVarValueAt.a.compareTo(bigDecimal5) > 0) {
                            bigDecimalMin3 = bigDecimalMin3.min(dVarValueAt.a);
                        }
                    }
                    bigDecimalAdd3 = bigDecimalAdd3.add(dVarValueAt.b);
                    bigDecimalAdd4 = bigDecimalAdd4.add(dVarValueAt.i);
                    i3++;
                    sparseArray = sparseArray2;
                    size = i;
                }
                BigDecimal bigDecimalA2 = a(kbpVar);
                BigDecimal bigDecimalI = getSharedData().i();
                if (kbpVar.k.compareTo(bigDecimalI) <= 0) {
                    bigDecimalI = kbpVar.k;
                }
                kbpVar.l.compareTo(getSharedData().i());
                if (bigDecimalI == null || (scale = bigDecimalI.setScale(2, RoundingMode.HALF_UP)) == null) {
                    scale = BigDecimal.ZERO;
                }
                BigDecimal bigDecimal6 = BigDecimal.ZERO;
                if (scale.compareTo(bigDecimal6) > 0) {
                    if (gnoVar2.A.isChecked() || gnoVar2.H.isChecked()) {
                        linearLayout.setVisibility(8);
                        getSharedData().f().e = false;
                    } else {
                        linearLayout.setVisibility(0);
                        getSharedData().f().e = true;
                    }
                    gnoVar2.e.setText(l6c0.L(bigDecimalI, Locale.US));
                    getSharedData().f().d = true;
                } else {
                    linearLayout.setVisibility(8);
                    getSharedData().f().d = false;
                    getSharedData().f().e = false;
                }
                String str9 = kbpVar.a;
                BigDecimal bigDecimal7 = kbpVar.j;
                bigDecimal7.getClass();
                l(bigDecimal7, str9);
                gnoVar2.G.setVisibility(8);
                bigDecimalMin3.getClass();
                bigDecimalAdd3.getClass();
                if (bigDecimalI == null) {
                    bigDecimalI = bigDecimal6;
                }
                bigDecimalI.getClass();
                bigDecimalAdd4.getClass();
                LinearLayout linearLayout2 = gnoVar2.Z;
                TextView textView2 = gnoVar2.W;
                TextView textView3 = gnoVar2.O;
                TextView textView4 = gnoVar2.a0;
                linearLayout2.setVisibility(taxConfig.hasRate() ? 0 : 8);
                BigDecimal tax6 = taxConfig.getTax(bigDecimalMin3, bigDecimalA2);
                if (bigDecimalI.compareTo(bigDecimal6) > 0) {
                    BigDecimal bigDecimalMin4 = bigDecimalAdd3.add(bigDecimalI).min(getSharedData().i());
                    bigDecimalMin4.getClass();
                    tax = taxConfig.getTax(bigDecimalMin4, bigDecimalAdd4);
                } else {
                    BigDecimal bigDecimalMin5 = bigDecimalAdd3.min(getSharedData().i());
                    bigDecimalMin5.getClass();
                    tax = taxConfig.getTax(bigDecimalMin5, bigDecimalAdd4);
                }
                String strC2 = c(tax);
                BigDecimal bigDecimalAdd5 = bigDecimalAdd3.add(bigDecimalI);
                bigDecimalAdd5.getClass();
                String strB3 = b(bigDecimalAdd5, tax);
                boolean z = bigDecimalMin3.equals(bigDecimalAdd3) || bigDecimalMin3.equals(bigDecimal6);
                String strC3 = z ? c(tax) : we8.a(c(tax6), " ~ ", strC2);
                String strB4 = b(bigDecimalMin3, tax6);
                if (z) {
                    BigDecimal bigDecimalAdd6 = bigDecimalAdd3.add(bigDecimalI);
                    bigDecimalAdd6.getClass();
                    strA = b(bigDecimalAdd6, tax);
                } else {
                    strA = we8.a(strB4, " ~ ", strB3);
                }
                if (TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.MULTIPLE)) {
                    qyi qyiVarF5 = getSharedData().f();
                    if (qyiVarF5 != null && (map4 = qyiVarF5.f) != null && (qyiVarF = getSharedData().f()) != null) {
                        qyiVarF.f = p(map4, bigDecimalAdd4, taxConfig);
                    }
                    Map<String, String> map9 = kbpVar.p;
                    if (map9.isEmpty()) {
                        map9 = null;
                    }
                    if (map9 != null) {
                        qyi qyiVarF6 = getSharedData().f();
                        String str10 = map9.get("ONE_CUT");
                        qyiVarF6.g = r(str10 == null ? "0" : str10, kbpVar, taxConfig);
                    }
                    qyi qyiVarF7 = getSharedData().f();
                    if (qyiVarF7 != null) {
                        qyiVarF7.b = strC3;
                    }
                    qyi qyiVarF8 = getSharedData().f();
                    if (qyiVarF8 != null) {
                        qyiVarF8.c = strA;
                    }
                }
                if (gnoVar2.A.isChecked()) {
                    qyi qyiVarF9 = getSharedData().f();
                    textView2.setText((qyiVarF9 == null || (map3 = qyiVarF9.f) == null || (y3iVar3 = (y3i) map3.get(Integer.valueOf(getSharedData().f().h))) == null) ? null : l0z.a.a(l6c0.L(y3iVar3.a, Locale.US), false));
                    qyi qyiVarF10 = getSharedData().f();
                    textView4.setText((qyiVarF10 == null || (map2 = qyiVarF10.f) == null || (y3iVar2 = (y3i) map2.get(Integer.valueOf(getSharedData().f().h))) == null) ? null : y3iVar2.b);
                    qyi qyiVarF11 = getSharedData().f();
                    textView3.setText((qyiVarF11 == null || (map = qyiVarF11.f) == null || (y3iVar = (y3i) map.get(Integer.valueOf(getSharedData().f().h))) == null) ? null : y3iVar.c);
                } else if (gnoVar2.H.isChecked()) {
                    qyi qyiVarF12 = getSharedData().f();
                    textView2.setText((qyiVarF12 == null || (i6zVar2 = qyiVarF12.g) == null) ? null : l0z.a.a(i6zVar2.a, false));
                    qyi qyiVarF13 = getSharedData().f();
                    textView4.setText((qyiVarF13 == null || (i6zVar = qyiVarF13.g) == null) ? null : i6zVar.b);
                    i6z i6zVar5 = getSharedData().f().g;
                    textView3.setText(i6zVar5 != null ? i6zVar5.c : null);
                    TextView textView5 = gnoVar2.J;
                    i6z i6zVar6 = getSharedData().f().g;
                    textView5.setText(i6zVar6 != null ? i6zVar6.d : null);
                    this.w = false;
                    g(kbpVar.a, kbpVar.n, cjy.h(Double.valueOf(getSharedData().a())), false);
                } else {
                    qyi qyiVarF14 = getSharedData().f();
                    textView2.setText((qyiVarF14 == null || (str = qyiVarF14.a) == null) ? null : l0z.a.a(str, false));
                    textView4.setText(strC3);
                    textView3.setText(strA);
                }
                boolean zHasExciseTaxRate = taxConfig.hasExciseTaxRate();
                BigDecimal bigDecimal8 = kbpVar.j;
                bigDecimal8.getClass();
                setShowExciseTax(zHasExciseTaxRate, e(bv80Var, taxConfig, bigDecimal8), kbpVar.a);
                return;
            }
            return;
        }
        kbp.d dVar3 = kbpVar.i.get(kbpVar.f);
        if (kbpVar.p.isEmpty() || (qyiVarF4 = getSharedData().f()) == null) {
            gnoVar = gnoVar2;
            str2 = SimulateBetConsts.BetslipType.MULTIPLE;
            str3 = "0";
            str4 = "ONE_CUT";
            i2 = 1;
        } else {
            Map<String, String> map10 = kbpVar.p;
            BigDecimal bigDecimal9 = dVar3.i;
            HashMap map11 = new HashMap();
            List listC0 = CollectionsKt.C0(map10.entrySet());
            i2 = 1;
            int size2 = listC0.size() - 1;
            int i4 = 0;
            while (i4 < size2) {
                Map.Entry entry = (Map.Entry) listC0.get(i4);
                String str11 = (String) entry.getKey();
                int i5 = i4;
                String str12 = (String) entry.getValue();
                String str13 = str7;
                BigDecimal bigDecimal10 = new BigDecimal(str12);
                List list = listC0;
                BigDecimal bigDecimalMin6 = bigDecimal10.multiply(bigDecimal9).min(getSharedData().i());
                bigDecimalMin6.getClass();
                BigDecimal tax7 = taxConfig.getTax(bigDecimalMin6, bigDecimal9);
                int i6 = size2;
                gno gnoVar3 = gnoVar2;
                double dDoubleValue = tax7.multiply(B).doubleValue();
                DecimalFormat decimalFormat = this.i;
                String str14 = decimalFormat.format(dDoubleValue);
                BigDecimal bigDecimalSubtract = bigDecimalMin6.subtract(tax7);
                bigDecimalSubtract.getClass();
                map11.put(Integer.valueOf(Integer.parseInt(str11)), new y3i(Integer.parseInt(str11), str14, decimalFormat.format(bigDecimalSubtract.doubleValue()), bigDecimal10));
                i4 = i5 + 1;
                str8 = str8;
                str7 = str13;
                bigDecimal9 = bigDecimal9;
                listC0 = list;
                size2 = i6;
                gnoVar2 = gnoVar3;
                str6 = str6;
            }
            gnoVar = gnoVar2;
            str2 = str6;
            str3 = str7;
            str4 = str8;
            qyiVarF4.f = map11;
        }
        if (!kbpVar.q.isEmpty() && (qyiVarF3 = getSharedData().f()) != null) {
            qyiVarF3.g = d(kbpVar.q, dVar3.i, taxConfig);
        }
        qyi qyiVarF15 = getSharedData().f();
        if (qyiVarF15 != null) {
            qyiVarF15.a = vxo.g(dVar3.d, dVar3.e);
        }
        BigDecimal bigDecimalMin7 = dVar3.a.min(getSharedData().i());
        BigDecimal bigDecimalMin8 = dVar3.b.min(getSharedData().i());
        BigDecimal bigDecimalA3 = a(kbpVar);
        bigDecimalMin7.getClass();
        bigDecimalMin8.getClass();
        BigDecimal bigDecimal11 = dVar3.f;
        BigDecimal bigDecimal12 = dVar3.g;
        BigDecimal bigDecimal13 = dVar3.i;
        gno gnoVar4 = gnoVar;
        LinearLayout linearLayout3 = gnoVar4.Z;
        LinearLayout linearLayout4 = gnoVar4.d;
        String str15 = str4;
        InstantWinMultipleBetBonusHint instantWinMultipleBetBonusHint2 = gnoVar4.G;
        TextView textView6 = gnoVar4.W;
        TextView textView7 = gnoVar4.O;
        TextView textView8 = gnoVar4.a0;
        linearLayout3.setVisibility(taxConfig.hasRate() ? 0 : 8);
        if (bigDecimal12.compareTo(bigDecimal11) == 0) {
            tax2 = taxConfig.getTax(bigDecimalMin7, bigDecimalA3);
        } else {
            BigDecimal bigDecimalAdd7 = bigDecimalMin7.add(bigDecimal12);
            bigDecimalAdd7.getClass();
            tax2 = taxConfig.getTax(bigDecimalAdd7, bigDecimalA3);
        }
        BigDecimal bigDecimal14 = BigDecimal.ZERO;
        if (bigDecimal11.compareTo(bigDecimal14) > 0) {
            BigDecimal bigDecimalMin9 = bigDecimalMin8.add(bigDecimal11).min(getSharedData().i());
            bigDecimalMin9.getClass();
            tax3 = taxConfig.getTax(bigDecimalMin9, bigDecimal13);
        } else {
            BigDecimal bigDecimalMin10 = bigDecimalMin8.min(getSharedData().i());
            bigDecimalMin10.getClass();
            tax3 = taxConfig.getTax(bigDecimalMin10, bigDecimal13);
        }
        String strC4 = c(tax3);
        BigDecimal bigDecimalAdd8 = bigDecimalMin8.add(bigDecimal11);
        bigDecimalAdd8.getClass();
        String strB5 = b(bigDecimalAdd8, tax3);
        int i7 = (bigDecimalMin7.equals(bigDecimalMin8) || bigDecimalMin7.equals(bigDecimal14)) ? i2 : 0;
        String strC5 = i7 != 0 ? c(tax3) : we8.a(c(tax2), " ~ ", strC4);
        if (bigDecimal12.compareTo(bigDecimal11) == 0) {
            strB = b(bigDecimalMin7, tax2);
        } else {
            BigDecimal bigDecimalAdd9 = bigDecimalMin7.add(bigDecimal12);
            bigDecimalAdd9.getClass();
            strB = b(bigDecimalAdd9, tax2);
        }
        if (i7 != 0) {
            BigDecimal bigDecimalAdd10 = bigDecimalMin8.add(bigDecimal11);
            bigDecimalAdd10.getClass();
            strA2 = b(bigDecimalAdd10, tax3);
        } else {
            strA2 = we8.a(strB, " ~ ", strB5);
        }
        if (TextUtils.equals(kbpVar.a, str2)) {
            qyi qyiVarF16 = getSharedData().f();
            if (qyiVarF16 != null && (map8 = qyiVarF16.f) != null && (qyiVarF2 = getSharedData().f()) != null) {
                qyiVarF2.f = p(map8, bigDecimal13, taxConfig);
            }
            Map<String, String> map12 = kbpVar.p;
            if (map12.isEmpty()) {
                map12 = null;
            }
            if (map12 != null) {
                qyi qyiVarF17 = getSharedData().f();
                String str16 = map12.get(str15);
                qyiVarF17.g = r(str16 == null ? str3 : str16, kbpVar, taxConfig);
            }
            qyi qyiVarF18 = getSharedData().f();
            if (qyiVarF18 != null) {
                qyiVarF18.b = strC5;
            }
            qyi qyiVarF19 = getSharedData().f();
            if (qyiVarF19 != null) {
                qyiVarF19.c = strA2;
            }
        }
        if (gnoVar4.A.isChecked()) {
            qyi qyiVarF20 = getSharedData().f();
            textView6.setText((qyiVarF20 == null || (map7 = qyiVarF20.f) == null || (y3iVar6 = (y3i) map7.get(Integer.valueOf(getSharedData().f().h))) == null) ? null : l6c0.L(y3iVar6.a, Locale.US));
            qyi qyiVarF21 = getSharedData().f();
            textView8.setText((qyiVarF21 == null || (map6 = qyiVarF21.f) == null || (y3iVar5 = (y3i) map6.get(Integer.valueOf(getSharedData().f().h))) == null) ? null : y3iVar5.b);
            qyi qyiVarF22 = getSharedData().f();
            textView7.setText((qyiVarF22 == null || (map5 = qyiVarF22.f) == null || (y3iVar4 = (y3i) map5.get(Integer.valueOf(getSharedData().f().h))) == null) ? null : y3iVar4.c);
        } else if (gnoVar4.H.isChecked()) {
            qyi qyiVarF23 = getSharedData().f();
            textView6.setText((qyiVarF23 == null || (i6zVar4 = qyiVarF23.g) == null) ? null : i6zVar4.a);
            qyi qyiVarF24 = getSharedData().f();
            textView8.setText((qyiVarF24 == null || (i6zVar3 = qyiVarF24.g) == null) ? null : i6zVar3.b);
            i6z i6zVar7 = getSharedData().f().g;
            textView7.setText(i6zVar7 != null ? i6zVar7.c : null);
            TextView textView9 = gnoVar4.J;
            i6z i6zVar8 = getSharedData().f().g;
            textView9.setText(i6zVar8 != null ? i6zVar8.d : null);
            this.w = false;
            g(kbpVar.a, kbpVar.n, cjy.h(Double.valueOf(getSharedData().a())), false);
        } else {
            qyi qyiVarF25 = getSharedData().f();
            textView6.setText(qyiVarF25 != null ? qyiVarF25.a : null);
            textView8.setText(strC5);
            textView7.setText(strA2);
        }
        int size3 = kbpVar.d.size();
        LinearLayout linearLayout5 = gnoVar4.X;
        if (size3 == i2) {
            linearLayout5.setVisibility(8);
            dVar = dVar3;
        } else {
            linearLayout5.setVisibility(0);
            dVar = dVar3;
            gnoVar4.Y.setText(l6c0.L(dVar.c, Locale.US));
        }
        if (dVar.f.setScale(2, RoundingMode.HALF_UP).compareTo(bigDecimal14) > 0) {
            if (gnoVar4.A.isChecked() || gnoVar4.H.isChecked()) {
                instantWinMultipleBetBonusHint = instantWinMultipleBetBonusHint2;
                linearLayout4.setVisibility(8);
                instantWinMultipleBetBonusHint.setVisibility(8);
                getSharedData().f().e = false;
            } else {
                linearLayout4.setVisibility(0);
                instantWinMultipleBetBonusHint = instantWinMultipleBetBonusHint2;
                instantWinMultipleBetBonusHint.setVisibility(0);
                getSharedData().f().e = true;
            }
            getSharedData().f().d = true;
            gnoVar4.e.setText(l6c0.L(dVar.f, Locale.US));
        } else {
            instantWinMultipleBetBonusHint = instantWinMultipleBetBonusHint2;
            linearLayout4.setVisibility(8);
            instantWinMultipleBetBonusHint.setVisibility(8);
            getSharedData().f().d = false;
            getSharedData().f().e = false;
        }
        l(dVar.c, kbpVar.a);
        instantWinMultipleBetBonusHint.E(kbpVar, getSharedData().l(), gnoVar4.A.isChecked() || gnoVar4.H.isChecked(), false);
        setShowExciseTax(taxConfig.hasExciseTaxRate(), e(bv80Var, taxConfig, dVar.c), kbpVar.a);
    }

    public final void l(BigDecimal bigDecimal, String str) {
        double dB = getSharedData().b();
        int iCompareTo = bigDecimal.compareTo(BigDecimal.valueOf(getSharedData().b()));
        gno gnoVar = this.c;
        if (iCompareTo <= 0) {
            gnoVar.M.setVisibility(8);
            gnoVar.N.setVisibility(8);
            return;
        }
        TextView textView = gnoVar.M;
        TextView textView2 = gnoVar.N;
        textView.setTextColor(-1);
        Context context = getContext();
        context.getClass();
        RoundingMode roundingMode = RoundingMode.FLOOR;
        textView.setText(fu5.b(context, R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Z(dB, roundingMode)));
        Context context2 = getContext();
        context2.getClass();
        textView2.setText(fu5.b(context2, R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Z(dB, roundingMode)));
        if (TextUtils.equals(str, "system")) {
            textView2.setVisibility(0);
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView2.setVisibility(8);
        }
    }

    public final void m(int i) {
        gno gnoVar = this.c;
        ArrowButton arrowButton = gnoVar.c;
        qyi qyiVarF = getSharedData().f();
        arrowButton.setStateAvailable((qyiVarF != null ? qyiVarF.h : 0) < i - 1);
        ArrowButton arrowButton2 = gnoVar.b;
        qyi qyiVarF2 = getSharedData().f();
        arrowButton2.setStateAvailable((qyiVarF2 != null ? qyiVarF2.h : 0) > this.v);
    }

    public final void n(boolean z, kbp kbpVar) {
        ArrayList arrayList = kbpVar.d;
        int size = ((kbp.a) arrayList.get(0)).b.size();
        if (z && getSharedData().f().h < size - 1) {
            getSharedData().f().h++;
        } else if (z || getSharedData().f().h <= this.v) {
            dzg0.b(R.string.component_betslip__feature_is_constrained_for_certain_selections, 0);
        } else {
            getSharedData().f().h--;
        }
        o(((kbp.a) arrayList.get(0)).b.size());
        m(size);
    }

    public final void o(int i) {
        int i2 = getSharedData().f().h;
        if (i2 >= this.v) {
            Context context = getContext();
            context.getClass();
            String strB = fu5.b(context, R.string.component_betslip__flexibet_short_desc, new Object[0]);
            gno gnoVar = this.c;
            gnoVar.v.setText(gdi0.j(strB, getContext().getColor(R.color.text_type2_tertiary), 14, null));
            hgg hggVar = new hgg();
            hggVar.b(i2 + "+ ");
            StringBuilder sb = new StringBuilder("of ");
            sb.append(i);
            hggVar.j(sb.toString(), getContext().getColor(R.color.absolute_type2), gdi0.a(getContext(), 14));
            gnoVar.z.setText(hggVar);
            q(true, false);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (isInEditMode()) {
            return;
        }
        gno gnoVar = this.c;
        gnoVar.D.setOnClickListener(new View.OnClickListener() { // from class: hno
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InstantWinFooterLayout.a aVar = this.a.y;
                if (aVar != null) {
                    aVar.m();
                }
            }
        });
        TextView textView = gnoVar.C;
        textView.setOnClickListener(new View.OnClickListener() { // from class: jno
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InstantWinFooterLayout.a aVar = this.a.y;
                if (aVar != null) {
                    aVar.m();
                }
            }
        });
        if (getGiftManager().d0()) {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(getContext(), R.drawable.ic_play_arrow_green_24dp, getContext().getColor(R.color.custom_text_type1_primary_type1)), (Drawable) null);
            textView.setCompoundDrawablePadding(gdi0.a(getContext(), 5));
        } else {
            gnoVar.D.setVisibility(8);
        }
        TextView textView2 = gnoVar.I;
        Context context = getContext();
        context.getClass();
        textView2.setText(fu5.b(context, R.string.component_betslip__one_cut_pay_one_selection_v2, new Object[0]));
        TextView textView3 = gnoVar.R;
        textView3.setBackground(new n1p(textView3, gdi0.a(getContext(), 10)));
        gnoVar.y.setOnClickListener(new View.OnClickListener() { // from class: kno
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InstantWinFooterLayout.a aVar = this.a.y;
                if (aVar != null) {
                    aVar.G();
                }
            }
        });
        textView3.setOnClickListener(new View.OnClickListener() { // from class: lno
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InstantWinFooterLayout.a aVar = this.a.y;
                if (aVar != null) {
                    aVar.G();
                }
            }
        });
    }

    public final HashMap p(Map map, BigDecimal bigDecimal, TaxConfig taxConfig) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            y3i y3iVar = (y3i) entry.getValue();
            BigDecimal bigDecimal2 = y3iVar.a;
            if (bigDecimal2 == null) {
                bigDecimal2 = BigDecimal.ZERO;
            }
            BigDecimal bigDecimalMin = bigDecimal2.multiply(bigDecimal).min(getSharedData().i());
            bigDecimalMin.getClass();
            BigDecimal tax = taxConfig.getTax(bigDecimalMin, bigDecimal);
            double dDoubleValue = tax.multiply(B).doubleValue();
            DecimalFormat decimalFormat = this.i;
            String str = decimalFormat.format(dDoubleValue);
            BigDecimal bigDecimalSubtract = bigDecimalMin.subtract(tax);
            bigDecimalSubtract.getClass();
            map2.put(Integer.valueOf(iIntValue), new y3i(y3iVar.d, str, decimalFormat.format(bigDecimalSubtract.doubleValue()), y3iVar.a));
        }
        return map2;
    }

    public final Unit q(boolean z, boolean z2) {
        y3i y3iVar;
        y3i y3iVar2;
        y3i y3iVar3;
        String str = "--";
        String str2 = null;
        gno gnoVar = this.c;
        if (z) {
            qyi qyiVarF = getSharedData().f();
            if (qyiVarF != null) {
                TextView textView = gnoVar.W;
                HashMap map = qyiVarF.f;
                if (map != null && (y3iVar3 = (y3i) map.get(Integer.valueOf(qyiVarF.h))) != null) {
                    String strA = l0z.a.a(l6c0.L(y3iVar3.a, Locale.US), false);
                    if (strA != null) {
                        str = strA;
                    }
                }
                textView.setText(str);
                TextView textView2 = gnoVar.a0;
                HashMap map2 = qyiVarF.f;
                textView2.setText((map2 == null || (y3iVar2 = (y3i) map2.get(Integer.valueOf(qyiVarF.h))) == null) ? null : y3iVar2.b);
                TextView textView3 = gnoVar.O;
                HashMap map3 = qyiVarF.f;
                if (map3 != null && (y3iVar = (y3i) map3.get(Integer.valueOf(qyiVarF.h))) != null) {
                    str2 = y3iVar.c;
                }
                textView3.setText(str2);
                return Unit.a;
            }
        } else if (z2) {
            qyi qyiVarF2 = getSharedData().f();
            if (qyiVarF2 != null) {
                TextView textView4 = gnoVar.W;
                i6z i6zVar = qyiVarF2.g;
                textView4.setText(i6zVar != null ? l0z.a.a(i6zVar.a, false) : null);
                TextView textView5 = gnoVar.a0;
                i6z i6zVar2 = qyiVarF2.g;
                textView5.setText(i6zVar2 != null ? i6zVar2.b : "--");
                TextView textView6 = gnoVar.O;
                i6z i6zVar3 = qyiVarF2.g;
                textView6.setText(i6zVar3 != null ? i6zVar3.c : "--");
                TextView textView7 = gnoVar.J;
                i6z i6zVar4 = qyiVarF2.g;
                textView7.setText(i6zVar4 != null ? i6zVar4.d : "--");
                return Unit.a;
            }
        } else {
            qyi qyiVarF3 = getSharedData().f();
            if (qyiVarF3 != null) {
                TextView textView8 = gnoVar.W;
                String str3 = qyiVarF3.a;
                textView8.setText(str3 != null ? l0z.a.a(str3, false) : null);
                gnoVar.a0.setText(qyiVarF3.b);
                gnoVar.O.setText(qyiVarF3.c);
                return Unit.a;
            }
        }
        return null;
    }

    public final i6z r(String str, kbp kbpVar, TaxConfig taxConfig) {
        kbp.d dVar = kbpVar.i.get(kbpVar.f);
        hqf0 hqf0Var = d6z.a;
        BigDecimal bigDecimal = new BigDecimal(str);
        BigDecimal bigDecimal2 = dVar.e;
        BigDecimal bigDecimal3 = kbpVar.m;
        bigDecimal3.getClass();
        BigDecimal bigDecimal4 = kbpVar.j;
        bigDecimal4.getClass();
        BigDecimal bigDecimalI = getSharedData().i();
        bigDecimalI.getClass();
        Map mapA = d6z.a(bigDecimal, bigDecimal2, bigDecimal3, bigDecimal4, bigDecimalI);
        BigDecimal bigDecimal5 = kbpVar.j;
        bigDecimal5.getClass();
        return d(mapA, bigDecimal5, taxConfig);
    }

    public final void s(kbp kbpVar, String str, int i, TaxConfig taxConfig, bv80 bv80Var) {
        String plainString;
        kbpVar.getClass();
        taxConfig.getClass();
        boolean zEquals = TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE);
        gno gnoVar = this.c;
        if (zEquals) {
            StakeItemLayout stakeItemLayout = gnoVar.S;
            stakeItemLayout.h(str);
            if (!stakeItemLayout.c()) {
                if (stakeItemLayout.a()) {
                    stakeItemLayout.g();
                } else {
                    stakeItemLayout.i.setActivated(false);
                    stakeItemLayout.e.setVisibility(8);
                }
            }
        } else if (TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.MULTIPLE)) {
            StakeItemLayout stakeItemLayout2 = gnoVar.S;
            stakeItemLayout2.h(str);
            if (!stakeItemLayout2.c()) {
                if (stakeItemLayout2.a()) {
                    stakeItemLayout2.g();
                } else {
                    stakeItemLayout2.i.setActivated(false);
                    stakeItemLayout2.e.setVisibility(8);
                }
            }
        } else if (TextUtils.equals(kbpVar.a, "system")) {
            StakeItemLayout stakeItemLayout3 = gnoVar.S;
            LinearLayout linearLayout = gnoVar.T;
            if (i == 0) {
                stakeItemLayout3.h(str);
                if (stakeItemLayout3.a()) {
                    stakeItemLayout3.g();
                } else {
                    stakeItemLayout3.i.setActivated(false);
                    stakeItemLayout3.e.setVisibility(8);
                }
            }
            if (TextUtils.isEmpty(str) || i != 0) {
                stakeItemLayout3.i.setActivated(false);
                stakeItemLayout3.e.setVisibility(8);
            }
            int childCount = linearLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = linearLayout.getChildAt(i2);
                childAt.getClass();
                StakeItemLayout stakeItemLayout4 = (StakeItemLayout) childAt;
                SparseIntArray sparseIntArray = kbpVar.e;
                if (i == 0) {
                    stakeItemLayout4.h(((str == null || str.length() == 0) && kbpVar.n == null) ? f(kbpVar, sparseIntArray.keyAt(i2), str) : str);
                    if (i == 0) {
                        stakeItemLayout4.f(kbpVar);
                    } else if (!stakeItemLayout4.c()) {
                        if (stakeItemLayout4.a()) {
                            stakeItemLayout4.g();
                        } else {
                            stakeItemLayout4.f(kbpVar);
                        }
                    }
                } else if (i == sparseIntArray.keyAt(i2)) {
                    stakeItemLayout4.h(str);
                    if (i == 0) {
                        stakeItemLayout4.f(kbpVar);
                    } else if (!stakeItemLayout4.c()) {
                        if (stakeItemLayout4.a()) {
                            stakeItemLayout4.g();
                        } else {
                            stakeItemLayout4.f(kbpVar);
                        }
                    }
                }
            }
            if (i != 0) {
                BigDecimal bigDecimalO = getSharedData().o();
                if (bigDecimalO == null || (plainString = bigDecimalO.toPlainString()) == null) {
                    plainString = "";
                }
                if (str == null) {
                    str = "";
                }
                if (!plainString.equals(str)) {
                    gnoVar.S.h("");
                    getSharedData().j();
                }
            }
        }
        k(kbpVar, taxConfig, bv80Var);
    }

    public final void setDataStore(xcl xclVar) {
        xclVar.getClass();
        this.dataStore = xclVar;
    }

    public final void setGiftManager(rzk rzkVar) {
        rzkVar.getClass();
        this.giftManager = rzkVar;
    }

    public final void setSharedData(wso wsoVar) {
        wsoVar.getClass();
        this.sharedData = wsoVar;
    }

    public final void setShowExciseTax(boolean hasExciseTaxRate, String exciseTax, String betSlipType) {
        betSlipType.getClass();
        gno gnoVar = this.c;
        gnoVar.f.setVisibility(hasExciseTaxRate ? 0 : 8);
        gnoVar.i.setText(exciseTax);
        setOneCutCount(betSlipType);
    }

    public final void setupFooter(kbp ivTicketData, String stake, a instantWinFooterListener, TaxConfig config, int isFlexAvailable, int isOneCutAvailable, bv80 selectedGiftInfo) {
        String strB;
        qyi qyiVarF;
        kbp.a aVar;
        ArrayList arrayList;
        final kbp kbpVar = ivTicketData;
        kbpVar.getClass();
        instantWinFooterListener.getClass();
        config.getClass();
        this.y = instantWinFooterListener;
        String str = kbpVar.a;
        SparseIntArray sparseIntArray = kbpVar.e;
        ArrayList arrayList2 = kbpVar.d;
        boolean zEquals = TextUtils.equals(str, SimulateBetConsts.BetslipType.SINGLE);
        int i = 0;
        int i2 = 1;
        final gno gnoVar = this.c;
        if (zEquals) {
            gnoVar.V.setVisibility(8);
            gnoVar.X.setVisibility(0);
            gnoVar.F.setVisibility(8);
            Context context = getContext();
            context.getClass();
            String strB2 = fu5.b(context, R.string.component_betslip__stake_per_bet_vstakecount_bets, String.valueOf(arrayList2.size()));
            StakeItemLayout stakeItemLayout = gnoVar.S;
            String strD = rgb.d();
            strD.getClass();
            int length = strD.length() - 1;
            int i3 = 0;
            boolean z = false;
            while (i3 <= length) {
                boolean z2 = strD.charAt(!z ? i3 : length) <= ' ';
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i3++;
                } else {
                    z = true;
                }
            }
            stakeItemLayout.setData(strB2, strD.subSequence(i3, length + 1).toString(), stake, "", 0, kbpVar, instantWinFooterListener);
            ViewGroup.LayoutParams layoutParams = gnoVar.U.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = (int) getResources().getDimension(R.dimen.iwqk_bh_line_height_1_dp);
            }
        } else if (TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.MULTIPLE)) {
            BubbleView bubbleView = gnoVar.B;
            FlexboxLayout flexboxLayout = gnoVar.Q;
            RelativeLayout relativeLayout = gnoVar.K;
            RelativeLayout relativeLayout2 = gnoVar.w;
            bubbleView.setVisibility(((Boolean) rp5.a(e.a, new sno(this, null))).booleanValue() ? 0 : 8);
            gnoVar.B.setOnClickedClose(new paj(this, i2));
            SparseArray<kbp.d> sparseArray = kbpVar.i;
            kbp.d dVar = sparseArray != null ? sparseArray.get(kbpVar.f) : null;
            final int size = (arrayList2 == null || (aVar = (kbp.a) arrayList2.get(0)) == null || (arrayList = aVar.b) == null) ? 0 : arrayList.size();
            boolean z3 = size > 2 && dVar != null && dVar.j;
            if (size >= 0 && size < 2) {
                getSharedData().p(false);
                relativeLayout2.setVisibility(8);
                getSharedData().e(false);
                relativeLayout.setVisibility(8);
                flexboxLayout.setVisibility(8);
            } else if (size == 2) {
                getSharedData().p(false);
                relativeLayout2.setVisibility(8);
                getSharedData().e(false);
                relativeLayout.setVisibility(8);
                flexboxLayout.setVisibility(0);
            } else {
                flexboxLayout.setVisibility((isFlexAvailable == 0 || isOneCutAvailable == 0) ? 0 : 8);
                if (dVar != null && !dVar.j) {
                    getSharedData().p(false);
                    relativeLayout2.setVisibility(8);
                    getSharedData().e(false);
                    relativeLayout.setVisibility(8);
                }
            }
            Integer num = kbp.r.get(Integer.valueOf(size));
            this.v = num != null ? num.intValue() : 2;
            CheckBox checkBox = gnoVar.A;
            CheckBox checkBox2 = gnoVar.H;
            checkBox.setEnabled(z3);
            checkBox.setVisibility(isFlexAvailable == 0 ? 0 : 8);
            checkBox2.setEnabled(z3);
            checkBox2.setVisibility(isOneCutAvailable == 0 ? 0 : 8);
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: mno
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                    qyi qyiVarF2;
                    BigDecimal bigDecimal = InstantWinFooterLayout.B;
                    compoundButton.getClass();
                    boolean zIsPressed = compoundButton.isPressed();
                    final gno gnoVar2 = gnoVar;
                    RelativeLayout relativeLayout3 = gnoVar2.w;
                    InstantWinMultipleBetBonusHint instantWinMultipleBetBonusHint = gnoVar2.G;
                    LinearLayout linearLayout = gnoVar2.d;
                    relativeLayout3.setVisibility(z4 ? 0 : 8);
                    gnoVar2.v.setVisibility(z4 ? 0 : 8);
                    final InstantWinFooterLayout instantWinFooterLayout = this;
                    instantWinFooterLayout.getSharedData().p(z4);
                    CheckBox checkBox3 = gnoVar2.H;
                    if (z4) {
                        checkBox3.setChecked(false);
                        gno gnoVar3 = instantWinFooterLayout.c;
                        als alsVarA = iu9.a(instantWinFooterLayout);
                        if (alsVarA != null) {
                            sp5.c(wks.a(alsVarA.getLifecycle()), null, null, new rno(instantWinFooterLayout, gnoVar3, null), 3);
                        }
                        linearLayout.setVisibility(8);
                        instantWinMultipleBetBonusHint.setVisibility(8);
                        qyi qyiVarF3 = instantWinFooterLayout.getSharedData().f();
                        int i4 = size;
                        if (qyiVarF3 != null && qyiVarF3.h == 0 && (qyiVarF2 = instantWinFooterLayout.getSharedData().f()) != null) {
                            qyiVarF2.h = i4 - 1;
                        }
                        instantWinFooterLayout.o(i4);
                        instantWinFooterLayout.m(i4);
                        instantWinFooterLayout.q(true, false);
                        if (!TextUtils.isEmpty(gnoVar2.C.getText().toString()) && instantWinFooterLayout.getGiftManager().d0()) {
                            gnoVar2.D.setVisibility(0);
                        }
                    } else if (!checkBox3.isChecked()) {
                        fcj0.o(linearLayout, instantWinFooterLayout.getSharedData().f().e);
                        fcj0.o(instantWinMultipleBetBonusHint, instantWinFooterLayout.getSharedData().f().d);
                        instantWinFooterLayout.q(false, false);
                        qyi qyiVarF4 = instantWinFooterLayout.getSharedData().f();
                        if (qyiVarF4 != null) {
                            qyiVarF4.h = 0;
                        }
                    }
                    gnoVar2.A.post(new Runnable() { // from class: ino
                        @Override // java.lang.Runnable
                        public final void run() {
                            InstantWinFooterLayout.i(instantWinFooterLayout, gnoVar2);
                        }
                    });
                    if (zIsPressed) {
                        InstantWinFooterLayout.a aVar2 = instantWinFooterLayout.y;
                        if (aVar2 != null) {
                            aVar2.o();
                        }
                        InstantWinFooterLayout.a aVar3 = instantWinFooterLayout.y;
                        if (aVar3 != null) {
                            aVar3.j0();
                        }
                    }
                }
            });
            checkBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: nno
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                    InstantWinFooterLayout.a aVar2;
                    InstantWinFooterLayout.a aVar3;
                    InstantWinFooterLayout.a aVar4;
                    BigDecimal bigDecimal = InstantWinFooterLayout.B;
                    compoundButton.getClass();
                    boolean zIsPressed = compoundButton.isPressed();
                    final gno gnoVar2 = gnoVar;
                    TextView textView = gnoVar2.I;
                    RelativeLayout relativeLayout3 = gnoVar2.D;
                    InstantWinMultipleBetBonusHint instantWinMultipleBetBonusHint = gnoVar2.G;
                    LinearLayout linearLayout = gnoVar2.d;
                    textView.setVisibility(z4 ? 0 : 8);
                    gnoVar2.K.setVisibility(z4 ? 0 : 8);
                    final InstantWinFooterLayout instantWinFooterLayout = this;
                    boolean z5 = zIsPressed && z4 && !instantWinFooterLayout.getSharedData().k();
                    if (z5 && (aVar4 = instantWinFooterLayout.y) != null && aVar4.x()) {
                        dzg0.b(R.string.component_betslip__one_cut_can_not_apply_gift_hint, 0);
                    }
                    instantWinFooterLayout.getSharedData().e(z4);
                    if (zIsPressed && (aVar3 = instantWinFooterLayout.y) != null) {
                        aVar3.j0();
                    }
                    CheckBox checkBox3 = gnoVar2.A;
                    if (z4) {
                        checkBox3.setChecked(false);
                        linearLayout.setVisibility(8);
                        instantWinMultipleBetBonusHint.setVisibility(8);
                        relativeLayout3.setVisibility(8);
                        qyi qyiVarF2 = instantWinFooterLayout.getSharedData().f();
                        if (qyiVarF2 != null) {
                            qyiVarF2.h = size - 1;
                        }
                        instantWinFooterLayout.q(false, true);
                        kbp kbpVar2 = kbpVar;
                        instantWinFooterLayout.g(kbpVar2.a, kbpVar2.n, cjy.h(Double.valueOf(instantWinFooterLayout.getSharedData().a())), z5);
                    } else if (!checkBox3.isChecked()) {
                        fcj0.o(linearLayout, instantWinFooterLayout.getSharedData().f().e);
                        fcj0.o(instantWinMultipleBetBonusHint, instantWinFooterLayout.getSharedData().f().d);
                        if (!TextUtils.isEmpty(gnoVar2.C.getText().toString()) && instantWinFooterLayout.getGiftManager().d0()) {
                            relativeLayout3.setVisibility(0);
                        }
                        instantWinFooterLayout.q(false, false);
                    }
                    if (!z4) {
                        instantWinFooterLayout.w = true;
                    }
                    gnoVar2.H.post(new Runnable() { // from class: qno
                        @Override // java.lang.Runnable
                        public final void run() {
                            InstantWinFooterLayout.j(instantWinFooterLayout, gnoVar2);
                        }
                    });
                    if (!zIsPressed || (aVar2 = instantWinFooterLayout.y) == null) {
                        return;
                    }
                    aVar2.o();
                }
            });
            boolean z4 = kbpVar.f > this.v;
            checkBox.setChecked(z4 && getSharedData().n());
            checkBox2.setChecked(z4 && getSharedData().k());
            gnoVar.c.setOnClickListener(new View.OnClickListener() { // from class: ono
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BigDecimal bigDecimal = InstantWinFooterLayout.B;
                    this.a.n(true, kbpVar);
                }
            });
            gnoVar.b.setOnClickListener(new View.OnClickListener() { // from class: pno
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BigDecimal bigDecimal = InstantWinFooterLayout.B;
                    this.a.n(false, kbpVar);
                }
            });
            qyi qyiVarF2 = getSharedData().f();
            if (qyiVarF2 != null && qyiVarF2.h == 0 && (qyiVarF = getSharedData().f()) != null) {
                qyiVarF.h = kbpVar.g - 1;
            }
            m(size);
            o(((kbp.a) arrayList2.get(0)).b.size());
            q(checkBox.isChecked(), checkBox2.isChecked());
            int size2 = arrayList2.size();
            StakeItemLayout stakeItemLayout2 = gnoVar.S;
            if (size2 == 1) {
                Context context2 = getContext();
                context2.getClass();
                String strB3 = fu5.b(context2, R.string.bet_history__total_stake, new Object[0]);
                String strD2 = rgb.d();
                strD2.getClass();
                int length2 = strD2.length() - 1;
                int i4 = 0;
                boolean z5 = false;
                while (i4 <= length2) {
                    boolean z6 = strD2.charAt(!z5 ? i4 : length2) <= ' ';
                    if (z5) {
                        if (!z6) {
                            break;
                        } else {
                            length2--;
                        }
                    } else if (z6) {
                        i4++;
                    } else {
                        z5 = true;
                    }
                }
                stakeItemLayout2.setData(strB3, strD2.subSequence(i4, length2 + 1).toString(), stake, "", 0, kbpVar, instantWinFooterListener);
                kbpVar = ivTicketData;
            } else {
                Context context3 = getContext();
                context3.getClass();
                String strB4 = fu5.b(context3, R.string.component_betslip__stake_per_bet_vstakecount_bets, String.valueOf(arrayList2.size()));
                String strD3 = rgb.d();
                strD3.getClass();
                int length3 = strD3.length() - 1;
                int i5 = 0;
                boolean z7 = false;
                while (i5 <= length3) {
                    boolean z8 = strD3.charAt(!z7 ? i5 : length3) <= ' ';
                    if (z7) {
                        if (!z8) {
                            break;
                        } else {
                            length3--;
                        }
                    } else if (z8) {
                        i5++;
                    } else {
                        z7 = true;
                    }
                }
                kbpVar = ivTicketData;
                stakeItemLayout2.setData(strB4, strD3.subSequence(i5, length3 + 1).toString(), stake, "", 0, kbpVar, instantWinFooterListener);
            }
            ViewGroup.LayoutParams layoutParams2 = gnoVar.U.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.height = (int) getResources().getDimension(R.dimen.iwqk_bh_line_height_1_dp);
            }
            gnoVar.V.setVisibility(0);
            gnoVar.F.setVisibility(8);
        } else if (TextUtils.equals(kbpVar.a, "system")) {
            LinearLayout linearLayout = gnoVar.V;
            LinearLayout linearLayout2 = gnoVar.T;
            linearLayout.setVisibility(8);
            gnoVar.X.setVisibility(0);
            gnoVar.F.setVisibility(0);
            StakeItemLayout stakeItemLayout3 = gnoVar.S;
            Context context4 = getContext();
            context4.getClass();
            stakeItemLayout3.setData(fu5.b(context4, R.string.component_betslip__play_all, new Object[0]), "", stake, "", 0, kbpVar, instantWinFooterListener);
            linearLayout2.removeAllViews();
            int size3 = sparseIntArray.size();
            int i6 = 0;
            while (i6 < size3) {
                int iKeyAt = sparseIntArray.keyAt(i6);
                StakeItemLayout stakeItemLayout4 = new StakeItemLayout(getContext());
                int i7 = iKeyAt - 1;
                Context context5 = getContext();
                context5.getClass();
                if (i7 == 0) {
                    strB = fu5.b(context5, R.string.component_betslip__singles, new Object[i]);
                } else if (i7 != 1) {
                    strB = i7 != 2 ? fu5.b(context5, R.string.component_betslip__veventsize_folds, String.valueOf(iKeyAt)) : fu5.b(context5, R.string.component_betslip__trebles, new Object[i]);
                } else {
                    strB = fu5.b(context5, R.string.component_betslip__doubles, new Object[i]);
                }
                String strF = f(kbpVar, iKeyAt, stake);
                Context context6 = getContext();
                context6.getClass();
                stakeItemLayout4.setData(strB, "", strF, fu5.b(context6, R.string.page_instant_virtual__bet_num, String.valueOf(sparseIntArray.get(iKeyAt))), iKeyAt, kbpVar, instantWinFooterListener);
                linearLayout2.addView(stakeItemLayout4);
                i6++;
                i = 0;
            }
            ViewGroup.LayoutParams layoutParams3 = gnoVar.U.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.height = (int) getResources().getDimension(R.dimen.iwqk_bh_line_height_1_dp);
            }
        }
        gnoVar.U.requestLayout();
        k(kbpVar, config, selectedGiftInfo);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InstantWinFooterLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InstantWinFooterLayout(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ InstantWinFooterLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
