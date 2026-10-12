package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.cashout.EventInfoTrackingWidgetEnabledConfigs;
import com.sporty.android.core.model.orders.EventPendingReason;
import com.sportybet.android.cashoutphase3.widget.CashoutLiveEventControlsHeaderView;
import com.sportybet.android.cashoutphase3.widget.LiveMatchTrackerView;
import com.sportybet.android.cashoutphase3.widget.STVPlayerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.event.view.LiveEventMatchWebView;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.PickMarketMetadata;
import com.sportybet.plugin.realsports.data.UserNote;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ijv extends vo6 {
    public final c5e0 b;
    public final ehz c;
    public final po6 d;

    /* JADX WARN: Illegal instructions before constructor call */
    public ijv(c5e0 c5e0Var, ArrayList arrayList, vq6 vq6Var, EventInfoTrackingWidgetEnabledConfigs eventInfoTrackingWidgetEnabledConfigs, po6 po6Var, final lo6 lo6Var) {
        arrayList.getClass();
        vq6Var.getClass();
        ConstraintLayout constraintLayout = c5e0Var.a;
        constraintLayout.getClass();
        super(constraintLayout, arrayList);
        this.b = c5e0Var;
        this.c = vq6Var;
        this.d = po6Var;
        c5e0Var.J.setOnClickListener(new View.OnClickListener() { // from class: bjv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.getClass();
                this.a.c.g(view);
            }
        });
        c5e0Var.L.setOnClickListener(new cjv());
        c5e0Var.w.setOnClickListener(new View.OnClickListener() { // from class: djv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                lo6Var.a.s();
            }
        });
        c5e0Var.y.a.setOnClickListener(new View.OnClickListener() { // from class: ejv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CashoutLiveEventControlsHeaderView cashoutLiveEventControlsHeaderView = this.a.b.v;
                cashoutLiveEventControlsHeaderView.I(cashoutLiveEventControlsHeaderView.I, false);
            }
        });
        c5e0Var.K.setCallback(new STVPlayerView.a() { // from class: fjv
            @Override // com.sportybet.android.cashoutphase3.widget.STVPlayerView.a
            public final void a(String str) {
                this.a.c.a(str);
            }
        });
        CashoutLiveEventControlsHeaderView cashoutLiveEventControlsHeaderView = c5e0Var.v;
        cashoutLiveEventControlsHeaderView.setEventInfoTrackingWidgetEnabledConfigs(eventInfoTrackingWidgetEnabledConfigs);
        cashoutLiveEventControlsHeaderView.setCallback(new gjv(this));
    }

    /* JADX WARN: Code duplicated, block: B:174:0x040c  */
    /* JADX WARN: Code duplicated, block: B:196:0x045d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0110  */
    /* JADX WARN: Code duplicated, block: B:60:0x0183  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(int i, BoreDrawConfig boreDrawConfig) {
        BetSelection betSelectionC;
        String strB;
        Drawable drawableA;
        Drawable drawableA2;
        String marketHeadline;
        String str;
        int i2;
        int i3;
        int i4;
        boolean z;
        lws lwsVar;
        AppCompatImageView appCompatImageView;
        boolean z2;
        lws lwsVar2;
        ehz ehzVar;
        AppCompatImageView appCompatImageView2;
        STVPlayerDataSource sTVPlayerDataSource;
        UserNote userNote;
        String noteText;
        CharSequence charSequenceA;
        int i5;
        int i6;
        String strB2;
        String strB3;
        boreDrawConfig.getClass();
        gs6 gs6VarB = b(i);
        if (gs6VarB == null || (betSelectionC = gs6VarB.c()) == null) {
            return;
        }
        t2c0 t2c0VarB = s2c0.a().b(betSelectionC.sportId);
        int i7 = i + 1;
        gs6 gs6VarB2 = b(i7);
        List<gs6> list = this.a;
        boolean z3 = (list == null || i7 >= list.size() || gs6VarB2 == null || gs6VarB2.c == 5) ? false : true;
        c5e0 c5e0Var = this.b;
        if (z3) {
            c5e0Var.w.setVisibility(0);
            c5e0Var.w.setTag(b(i));
        } else {
            c5e0Var.w.setVisibility(8);
        }
        if (betSelectionC.joker != null) {
            c5e0Var.I.setImageResource(R.drawable.ic_joker_18dp);
        } else if (t2c0VarB != null) {
            c5e0Var.I.setImageDrawable(t2c0VarB.c());
        } else {
            c5e0Var.I.setImageResource(R.drawable.ic_sport_default);
        }
        if (betSelectionC.isBetBuilder()) {
            Context context = this.itemView.getContext();
            context.getClass();
            strB = fu5.b(context, R.string.bet_builder__bet_builder, new Object[0]);
        } else {
            strB = betSelectionC.outcomeDesc;
        }
        TextView textView = c5e0Var.H;
        ComposeView composeView = c5e0Var.e;
        ImageView imageView = c5e0Var.d;
        TextView textView2 = c5e0Var.c;
        ImageView imageView2 = c5e0Var.J;
        TextView textView3 = c5e0Var.D;
        TextView textView4 = c5e0Var.L;
        ComposeView composeView2 = c5e0Var.F;
        LinearLayout linearLayout = c5e0Var.B;
        boolean z4 = z3;
        TextView textView5 = c5e0Var.G;
        String str2 = strB;
        ImageView imageView3 = c5e0Var.b;
        TextView textView6 = c5e0Var.C;
        TextView textView7 = c5e0Var.M;
        textView.setText(String.format(Locale.US, "%s @", Arrays.copyOf(new Object[]{str2}, 1)));
        String str3 = betSelectionC.odds;
        str3.getClass();
        textView5.setText(l0z.a.a(str3, false));
        if (betSelectionC.lfbOddsBoosted) {
            textView5.setCompoundDrawablePadding(gdi0.a(this.itemView.getContext(), 2));
            drawableA = qr0.a(this.itemView.getContext(), R.drawable.ic_flash_boost);
            if (drawableA != null) {
                int dimensionPixelSize = this.itemView.getContext().getResources().getDimensionPixelSize(R.dimen.flash_boost_badge_size);
                drawableA.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            } else {
                drawableA = null;
            }
        } else {
            drawableA = null;
        }
        if (!betSelectionC.banker || (drawableA2 = qr0.a(this.itemView.getContext(), R.drawable.spr_cashout_banker)) == null) {
            drawableA2 = null;
        } else {
            drawableA2.setBounds(0, 0, drawableA2.getIntrinsicWidth(), drawableA2.getIntrinsicHeight());
        }
        textView5.setCompoundDrawables(drawableA, null, drawableA2, null);
        textView5.setTextColor(this.itemView.getContext().getColor(R.color.absolute_type2));
        TextView textView8 = c5e0Var.E;
        if (betSelectionC.isBetBuilder()) {
            textView8.setVisibility(8);
        } else {
            textView8.setVisibility(0);
            if (d3.U(betSelectionC.eventId)) {
                PickMarketMetadata pickMarketMetadata = betSelectionC.pickMarketMetadata;
                String marketHeadline2 = pickMarketMetadata != null ? pickMarketMetadata.getMarketHeadline() : null;
                if (marketHeadline2 == null || marketHeadline2.length() == 0) {
                    marketHeadline = betSelectionC.marketDesc;
                } else {
                    PickMarketMetadata pickMarketMetadata2 = betSelectionC.pickMarketMetadata;
                    marketHeadline = pickMarketMetadata2 != null ? pickMarketMetadata2.getMarketHeadline() : null;
                }
            } else {
                marketHeadline = betSelectionC.marketDesc;
            }
            textView8.setText(marketHeadline);
        }
        hgg hggVar = new hgg();
        if (d3.U(betSelectionC.eventId)) {
            hggVar.a(betSelectionC.marketDesc);
        } else if (d3.T(betSelectionC.eventId)) {
            hggVar.a(betSelectionC.tournamentName);
        } else {
            String str4 = betSelectionC.home;
            if ((str4 != null && str4.length() != 0) || ((str = betSelectionC.away) != null && str.length() != 0)) {
                hggVar.a(betSelectionC.home);
                hggVar.l(gdi0.a(this.itemView.getContext(), 12), " vs ");
                hggVar.a(betSelectionC.away);
            }
            Unit unit = Unit.a;
        }
        hggVar.n(hggVar);
        textView4.setText(hggVar);
        textView4.setTag(betSelectionC);
        linearLayout.setVisibility(8);
        int i8 = betSelectionC.eventStatus;
        if (i8 != 0) {
            if (i8 == 1 || i8 == 2) {
                if (!TextUtils.isEmpty(betSelectionC.currentOdds) && betSelectionC.isOutcomeActive == 1 && betSelectionC.marketStatus == 0) {
                    linearLayout.setVisibility(0);
                    textView3.setVisibility(0);
                    String str5 = betSelectionC.currentOdds;
                    str5.getClass();
                    textView6.setText(l0z.a.a(str5, false));
                    textView6.setTextColor(this.itemView.getContext().getColor(R.color.text_type1_primary));
                    textView6.setBackgroundColor(0);
                    int i9 = betSelectionC.oddsFlag;
                    if (i9 == 1) {
                        imageView3.setVisibility(0);
                        imageView3.setImageDrawable(n0j0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_upward_black_24dp, this.itemView.getContext().getColor(R.color.brand_secondary)));
                    } else if (i9 == 2) {
                        imageView3.setVisibility(0);
                        imageView3.setImageDrawable(n0j0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_downward_black_24dp, this.itemView.getContext().getColor(R.color.warning_primary)));
                    } else {
                        imageView3.setVisibility(8);
                    }
                } else if (betSelectionC.isOutcomeActive != 0 || !TextUtils.isEmpty(betSelectionC.currentOdds) || betSelectionC.currentProbability != 0.0d) {
                    linearLayout.setVisibility(0);
                    textView3.setVisibility(8);
                    textView6.setVisibility(0);
                    if (betSelectionC.marketStatus == 3) {
                        fu5.f(textView6, R.string.cashout__live_odd_unavailable, new Object[0]);
                    } else {
                        fu5.f(textView6, R.string.cashout__live_odd_suspended, new Object[0]);
                    }
                    textView6.setBackgroundColor(this.itemView.getContext().getColor(R.color.background_type1_primary));
                    textView6.setTextColor(this.itemView.getContext().getColor(R.color.text_type2_tertiary));
                    imageView3.setVisibility(8);
                }
                if (t2c0VarB != null) {
                    Context context2 = this.itemView.getContext();
                    context2.getClass();
                    charSequenceA = np6.a(betSelectionC, context2, t2c0VarB, true);
                } else {
                    charSequenceA = "";
                }
                if (TextUtils.isEmpty(charSequenceA)) {
                    i5 = 0;
                    fu5.f(textView7, R.string.common_functions__not_available, new Object[0]);
                } else {
                    i5 = 0;
                    textView7.setText(charSequenceA);
                }
                textView7.setVisibility(i5);
            } else if (d3.T(betSelectionC.eventId) || d3.U(betSelectionC.eventId)) {
                i2 = 8;
                textView7.setVisibility(8);
            } else {
                hgg hggVar2 = new hgg();
                if ("sr:sport:1".equals(betSelectionC.sportId) || "sr:sport:202120001".equals(betSelectionC.sportId) || "sr:sport:137".equals(betSelectionC.sportId)) {
                    i6 = 0;
                    Context context3 = this.itemView.getContext();
                    context3.getClass();
                    strB2 = fu5.b(context3, R.string.bet_history__ft, new Object[0]);
                } else {
                    Context context4 = this.itemView.getContext();
                    context4.getClass();
                    i6 = 0;
                    strB2 = fu5.b(context4, R.string.bet_history__final, new Object[0]);
                }
                if (TextUtils.isEmpty(betSelectionC.setScore)) {
                    Context context5 = this.itemView.getContext();
                    context5.getClass();
                    strB3 = fu5.b(context5, R.string.common_functions__not_available, new Object[i6]);
                } else {
                    strB3 = betSelectionC.setScore;
                    strB3.getClass();
                }
                hggVar2.a(strB2);
                hggVar2.a(" | ");
                hggVar2.a(strB3);
                textView7.setText(hggVar2);
                textView7.setVisibility(i6);
            }
            i2 = 8;
        } else if (d3.T(betSelectionC.eventId) || d3.U(betSelectionC.eventId)) {
            i2 = 8;
            textView7.setVisibility(8);
        } else {
            long j = betSelectionC.startTime;
            if (j != 0) {
                textView7.setText(dwg0.a.d(j, false));
                textView7.setVisibility(0);
            }
            i2 = 8;
        }
        if (betSelectionC.status == 3) {
            linearLayout.setVisibility(i2);
            textView7.setVisibility(i2);
        }
        int i10 = betSelectionC.status;
        if (i10 <= 0) {
            i3 = (d3.T(betSelectionC.eventId) || (i4 = betSelectionC.eventStatus) == 0 || i4 == 6) ? R.drawable.ic_selection_status_not_started : R.drawable.ic_selection_status_ongoing;
        } else if (i10 == 1) {
            int i11 = betSelectionC.settleType;
            if (i11 == 1) {
                i3 = R.drawable.ic_selection_status_flashwin;
            } else if (i11 == 2) {
                i3 = R.drawable.ic_selection_status_flashsave;
            } else if (i11 == 3) {
                i3 = R.drawable.ic_selection_status_2_up;
            } else if (i11 == 5) {
                i3 = R.drawable.ic_selection_status_1_up;
            } else if (i11 == 6) {
                i3 = R.drawable.ic_selection_status_over_under_early_goals;
            } else if (i11 != 7) {
                i3 = R.drawable.ic_selection_status_win;
            } else {
                i3 = R.drawable.ic_selection_status_1_up;
            }
        } else if (i10 == 2) {
            i3 = R.drawable.ic_selection_status_lost;
        } else if (i10 != 3) {
            i3 = i10 != 4 ? -1 : R.drawable.ic_selection_status_refund_all;
        } else {
            i3 = R.drawable.ic_selection_status_void;
        }
        imageView2.setImageDrawable(i3 == -1 ? null : qr0.a(this.itemView.getContext(), i3));
        imageView2.setTag(betSelectionC);
        ImageView imageView4 = c5e0Var.i;
        if (betSelectionC.status != 0) {
            z = false;
        } else if (q3c0.a.contains(betSelectionC.tournamentId)) {
            z = true;
        } else {
            z = false;
        }
        fcj0.o(imageView4, z);
        fcj0.o(c5e0Var.f.b, betSelectionC.shouldShowBoreDrawLabel(boreDrawConfig));
        if (betSelectionC.isBetBuilder()) {
            textView2.setVisibility(0);
            imageView.setVisibility(0);
            List<BetSelection> list2 = betSelectionC.betBuilderSelections;
            list2.getClass();
            textView2.setText(CollectionsKt.c0(list2, "\n", null, null, new lo7(1), 30));
        } else {
            textView2.setVisibility(8);
            imageView.setVisibility(8);
        }
        Bet bet = gs6VarB.a;
        if (!z4 || bet == null || (userNote = bet.userNote) == null || (noteText = userNote.getNoteText()) == null || noteText.length() <= 0) {
            composeView2.setVisibility(8);
        } else {
            composeView2.setVisibility(0);
            String noteText2 = bet.userNote.getNoteText();
            String str6 = bet.orderId;
            str6.getClass();
            qdy.b(composeView2, noteText2, str6, bey.OpenBetsExpanded, new ajv(0, this, bet));
            o560.a aVar = o560.b;
        }
        EventPendingReason eventPendingReason = betSelectionC.eventPendingReason;
        if (eventPendingReason == null || bet == null || !bet.hasPendingEvent) {
            eventPendingReason = null;
        }
        if (eventPendingReason != null) {
            composeView.setVisibility(0);
            String title = eventPendingReason.getTitle();
            if (title == null) {
                title = "";
            }
            String desc = eventPendingReason.getDesc();
            sm4.b(composeView, title, desc != null ? desc : "");
        } else {
            composeView.setVisibility(8);
        }
        CashoutLiveEventControlsHeaderView cashoutLiveEventControlsHeaderView = c5e0Var.v;
        LiveEventMatchWebView liveEventMatchWebView = c5e0Var.z;
        LiveMatchTrackerView liveMatchTrackerView = c5e0Var.A;
        STVPlayerView sTVPlayerView = c5e0Var.K;
        g5e0 g5e0Var = cashoutLiveEventControlsHeaderView.H;
        cashoutLiveEventControlsHeaderView.setUpdateSelection(betSelectionC, t2c0VarB);
        gs6 gs6VarB3 = b(i);
        if (gs6VarB3 == null || (lwsVar = gs6VarB3.i) == null) {
            return;
        }
        lws lwsVar3 = lws.STREAMING;
        boolean z5 = lwsVar == lwsVar3 && cashoutLiveEventControlsHeaderView.G(betSelectionC);
        fcj0.o(sTVPlayerView, z5);
        lws lwsVar4 = lws.LIVE_MATCH_TRACKER;
        boolean z6 = (lwsVar == lwsVar4 || lwsVar == lws.STATS) && (cashoutLiveEventControlsHeaderView.E(betSelectionC, t2c0VarB) || cashoutLiveEventControlsHeaderView.F(betSelectionC, t2c0VarB));
        fcj0.o(liveMatchTrackerView, z6);
        boolean z7 = z5;
        lws lwsVar5 = lws.GAMES;
        boolean z8 = lwsVar == lwsVar5;
        fcj0.o(liveEventMatchWebView, z8);
        ehz ehzVar2 = this.c;
        g5e0Var.b.setVisibility(ehzVar2.m() && betSelectionC.eventStatus == 1 ? 0 : 8);
        fcj0.o(c5e0Var.y.a, z7 || z6 || z8);
        lws lwsVar6 = lws.NONE;
        cashoutLiveEventControlsHeaderView.I = lwsVar6;
        AppCompatImageView appCompatImageView3 = g5e0Var.i;
        AppCompatImageView appCompatImageView4 = g5e0Var.f;
        AppCompatImageView appCompatImageView5 = g5e0Var.e;
        AppCompatImageView appCompatImageView6 = g5e0Var.b;
        appCompatImageView3.setActivated(false);
        appCompatImageView5.setActivated(false);
        appCompatImageView4.setActivated(false);
        appCompatImageView6.setActivated(false);
        g5e0Var.c.setVisibility(4);
        cashoutLiveEventControlsHeaderView.I = lwsVar;
        cashoutLiveEventControlsHeaderView.K();
        int iOrdinal = lwsVar.ordinal();
        if (iOrdinal == 0) {
            appCompatImageView = null;
            appCompatImageView6.setImageTintList(null);
            appCompatImageView6 = null;
        } else if (iOrdinal == 1) {
            appCompatImageView = null;
            appCompatImageView6.setImageTintList(null);
            appCompatImageView6 = g5e0Var.i;
        } else if (iOrdinal == 2) {
            appCompatImageView = null;
            appCompatImageView6.setImageTintList(null);
            appCompatImageView6 = appCompatImageView4;
        } else if (iOrdinal == 3) {
            appCompatImageView = null;
            appCompatImageView6.setImageTintList(null);
            appCompatImageView6 = appCompatImageView5;
        } else {
            if (iOrdinal != 4) {
                wt40.a();
                return;
            }
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(cashoutLiveEventControlsHeaderView.getContext().getColor(R.color.brand_quaternary));
            colorStateListValueOf.getClass();
            appCompatImageView6.setImageTintList(colorStateListValueOf);
            appCompatImageView = null;
        }
        if (appCompatImageView6 != null) {
            z2 = true;
            appCompatImageView6.setActivated(true);
            cashoutLiveEventControlsHeaderView.J(appCompatImageView6, cashoutLiveEventControlsHeaderView.I != lwsVar6);
        } else {
            z2 = true;
        }
        int iOrdinal2 = lwsVar.ordinal();
        if (iOrdinal2 == 0) {
            lwsVar2 = lwsVar5;
            ehzVar = ehzVar2;
        } else if (iOrdinal2 == z2) {
            lwsVar2 = lwsVar5;
            ehzVar = ehzVar2;
            gs6 gs6VarB4 = b(i);
            if (gs6VarB4 == null || (sTVPlayerDataSource = gs6VarB4.A) == null) {
                cashoutLiveEventControlsHeaderView.I(cashoutLiveEventControlsHeaderView.I, false);
            } else {
                sTVPlayerView.e(sTVPlayerDataSource);
                s7e0 s7e0Var = sTVPlayerView.d;
                if (s7e0Var != null) {
                    b6e0 b6e0Var = s7e0Var.f;
                    ConstraintLayout constraintLayout = b6e0Var.f;
                    if (t2c0VarB != null) {
                        if (t2c0VarB.k()) {
                            String str7 = betSelectionC.away;
                            str7.getClass();
                            STVPlayerView.h(b6e0Var.b, str7);
                            String str8 = betSelectionC.home;
                            str8.getClass();
                            STVPlayerView.h(b6e0Var.d, str8);
                            ArrayList arrayListA = t2c0VarB.A(betSelectionC.setScore, betSelectionC.pointScore, betSelectionC.gameScore);
                            if (arrayListA.size() < 2) {
                                constraintLayout.getClass();
                                constraintLayout.setVisibility(8);
                            } else {
                                b6e0Var.e.setText((CharSequence) arrayListA.get(0));
                                b6e0Var.c.setText((CharSequence) arrayListA.get(1));
                                constraintLayout.getClass();
                                constraintLayout.setVisibility(0);
                            }
                        } else {
                            constraintLayout.getClass();
                            constraintLayout.setVisibility(8);
                        }
                    }
                }
            }
        } else if (iOrdinal2 == 2) {
            lwsVar2 = lwsVar5;
            ehzVar = ehzVar2;
            String str9 = betSelectionC.eventId;
            str9.getClass();
            String str10 = betSelectionC.sportId;
            str10.getClass();
            liveMatchTrackerView.g(str9, str10, betSelectionC.eventSource);
        } else if (iOrdinal2 == 3) {
            lwsVar2 = lwsVar5;
            ehzVar = ehzVar2;
            String str11 = betSelectionC.eventId;
            str11.getClass();
            String str12 = betSelectionC.sportId;
            str12.getClass();
            liveMatchTrackerView.e(str11, str12, betSelectionC.eventSource);
        } else {
            if (iOrdinal2 != 4) {
                wt40.a();
                return;
            }
            String strL = ehzVar2.l();
            liveEventMatchWebView.setLiveTrackerHeightMeasured(z2);
            String str13 = betSelectionC.eventId;
            str13.getClass();
            ehzVar = ehzVar2;
            lwsVar2 = lwsVar5;
            LiveEventMatchWebView.a(liveEventMatchWebView, str13, t2c0VarB, strL, true, 16);
        }
        for (lws lwsVar7 : b.k(lwsVar3, lws.STATS, lwsVar4, lwsVar2)) {
            lwsVar7.getClass();
            int iOrdinal3 = lwsVar7.ordinal();
            if (iOrdinal3 == 1) {
                appCompatImageView2 = g5e0Var.i;
            } else if (iOrdinal3 == 2) {
                appCompatImageView2 = g5e0Var.f;
            } else if (iOrdinal3 != 3) {
                appCompatImageView2 = iOrdinal3 != 4 ? appCompatImageView : g5e0Var.b;
            } else {
                appCompatImageView2 = g5e0Var.e;
            }
            if (appCompatImageView2 != null) {
                ehzVar.e(appCompatImageView2, lwsVar7);
            }
        }
    }

    @Override // defpackage.vo6
    public final void a(int i) {
    }
}
