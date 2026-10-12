package com.sportybet.plugin.realsports.event.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.event.viewholder.PlayerThreeColumnViewHolder;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.a7e0;
import defpackage.b7e0;
import defpackage.ec8;
import defpackage.eu80;
import defpackage.f2v;
import defpackage.fu5;
import defpackage.g46;
import defpackage.gdi0;
import defpackage.h2z;
import defpackage.ibg;
import defpackage.jbo;
import defpackage.kbo;
import defpackage.m4v;
import defpackage.m9g0;
import defpackage.oii;
import defpackage.ps9;
import defpackage.pzi;
import defpackage.q5s;
import defpackage.rch;
import defpackage.rf8;
import defpackage.rx90;
import defpackage.ub50;
import defpackage.vaj0;
import defpackage.yw00;
import defpackage.z2s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001:\u0001MB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\rJ\u001d\u0010\u0016\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u0012J)\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ1\u0010 \u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\"\u0010\rJ\u000f\u0010#\u001a\u00020\u000bH\u0002¢\u0006\u0004\b#\u0010\rJ\u001d\u0010%\u001a\u00020$2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b%\u0010&J;\u0010,\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0007H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u000bH\u0002¢\u0006\u0004\b2\u0010\rR\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u001b\u0010?\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00108\u001a\u0004\b=\u0010>R\u001b\u0010B\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u00108\u001a\u0004\bA\u0010>R\u001b\u0010E\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u00108\u001a\u0004\bD\u0010>R\u001b\u0010H\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u00108\u001a\u0004\bG\u0010>R\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\"\u0010K\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006N"}, d2 = {"Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder;", "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;", "Landroid/view/View;", "itemView", "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;", "callback", "", "", "outcomesInVerticalOrientations", "<init>", "(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V", "", "onBindView", "()V", "", "Lcom/sportybet/plugin/realsports/data/Market;", "markets", "setupTitleAndFavourite", "(Ljava/util/List;)V", "setupTeamSelector", "updateTeamSelectorDropdown", "refreshPlayerList", "updateCollapsedUI", "", "columnCount", "updateActiveColumnWidth", "(I)V", "renderHeaders", "Lcom/sportybet/plugin/realsports/data/Outcome;", "extractOutcomeRows", "(Ljava/util/List;)Ljava/util/List;", "rows", "renderRows", "(Ljava/util/List;Ljava/util/List;)V", "setupShowMoreButton", "onShowMoreClick", "", "isGroupCollapsed", "(Ljava/util/List;)Z", "Lb7e0;", "rowBinding", "outcomes", "Lcom/sportybet/plugin/realsports/data/Event;", AnalyticsEvent.BI_TRACKING_KIND_EVENT, "bindRow", "(Lb7e0;Ljava/util/List;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Event;)V", "desc", "Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;", "parsePlayerInfo", "(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;", "applyLayoutConfigColors", "La7e0;", "binding", "La7e0;", "Landroid/view/LayoutInflater;", "inflater$delegate", "Lz2s;", "getInflater", "()Landroid/view/LayoutInflater;", "inflater", "columnWidthPx$delegate", "getColumnWidthPx", "()I", "columnWidthPx", "columnHeightPx$delegate", "getColumnHeightPx", "columnHeightPx", "columnGapPx$delegate", "getColumnGapPx", "columnGapPx", "totalColumnsWidthPx$delegate", "getTotalColumnsWidthPx", "totalColumnsWidthPx", "activeColumnWidthPx", "I", "combinedMarketsOutcomes", "Ljava/util/List;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayerThreeColumnViewHolder extends VisibleMarketViewHolder {
    public static final int $stable = 8;
    private int activeColumnWidthPx;
    private final a7e0 binding;

    /* JADX INFO: renamed from: columnGapPx$delegate, reason: from kotlin metadata */
    private final z2s columnGapPx;

    /* JADX INFO: renamed from: columnHeightPx$delegate, reason: from kotlin metadata */
    private final z2s columnHeightPx;

    /* JADX INFO: renamed from: columnWidthPx$delegate, reason: from kotlin metadata */
    private final z2s columnWidthPx;
    private List<? extends List<? extends Outcome>> combinedMarketsOutcomes;

    /* JADX INFO: renamed from: inflater$delegate, reason: from kotlin metadata */
    private final z2s inflater;

    /* JADX INFO: renamed from: totalColumnsWidthPx$delegate, reason: from kotlin metadata */
    private final z2s totalColumnsWidthPx;

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("PlayerInfo(playerName=", this.a, ", teamName=", this.b, ")");
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ PlayerThreeColumnViewHolder b;

        public b(ub50 ub50Var, PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
            this.a = ub50Var;
            this.b = playerThreeColumnViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            PlayerThreeColumnViewHolder playerThreeColumnViewHolder = this.b;
            Market marketI = playerThreeColumnViewHolder.callback.i(playerThreeColumnViewHolder.combinedMarkets.b);
            if (marketI != null) {
                playerThreeColumnViewHolder.callback.q(marketI);
            }
        }
    }

    public static final class c implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ PlayerThreeColumnViewHolder b;

        public c(ub50 ub50Var, PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
            this.a = ub50Var;
            this.b = playerThreeColumnViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            PlayerThreeColumnViewHolder playerThreeColumnViewHolder = this.b;
            Market market = (Market) CollectionsKt.firstOrNull(playerThreeColumnViewHolder.combinedMarkets.b);
            if (market != null) {
                playerThreeColumnViewHolder.callback.o(market);
            }
        }
    }

    public static final class d implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ PlayerThreeColumnViewHolder b;

        public d(ub50 ub50Var, PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
            this.a = ub50Var;
            this.b = playerThreeColumnViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            this.b.openOddsBoostPage();
        }
    }

    public static final class e implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ PlayerThreeColumnViewHolder b;

        public e(ub50 ub50Var, PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
            this.a = ub50Var;
            this.b = playerThreeColumnViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            PlayerThreeColumnViewHolder playerThreeColumnViewHolder = this.b;
            Market market = (Market) CollectionsKt.firstOrNull(playerThreeColumnViewHolder.combinedMarkets.b);
            if (market != null) {
                playerThreeColumnViewHolder.callback.F(market, playerThreeColumnViewHolder.getBindingAdapterPosition());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayerThreeColumnViewHolder(View view, VisibleMarketViewHolder.a aVar, Set<String> set) {
        super(view, aVar, set);
        view.getClass();
        aVar.getClass();
        set.getClass();
        int i = R.id.boost_sign;
        ImageView imageView = (ImageView) ps9.a(R.id.boost_sign, view);
        if (imageView != null) {
            i = R.id.combinedMarketContainer;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.combinedMarketContainer, view);
            if (linearLayout != null) {
                i = R.id.fav;
                ImageButton imageButton = (ImageButton) ps9.a(R.id.fav, view);
                if (imageButton != null) {
                    i = R.id.headerColumns;
                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.headerColumns, view);
                    if (linearLayout2 != null) {
                        i = R.id.headers;
                        LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.headers, view);
                        if (linearLayout3 != null) {
                            i = R.id.info;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.info, view);
                            if (appCompatImageView != null) {
                                i = R.id.showMoreButton;
                                ComposeView composeView = (ComposeView) ps9.a(R.id.showMoreButton, view);
                                if (composeView != null) {
                                    i = R.id.teamSelectorCompose;
                                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.teamSelectorCompose, view);
                                    if (composeView2 != null) {
                                        i = R.id.title;
                                        TextView textView = (TextView) ps9.a(R.id.title, view);
                                        if (textView != null) {
                                            this.binding = new a7e0((ConstraintLayout) view, imageView, linearLayout, imageButton, linearLayout2, linearLayout3, appCompatImageView, composeView, composeView2, textView);
                                            int i2 = 1;
                                            this.inflater = q5s.b(new jbo(this, i2));
                                            this.columnWidthPx = q5s.b(new kbo(this, i2));
                                            this.columnHeightPx = q5s.b(new Function0() { // from class: r920
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    return Integer.valueOf(PlayerThreeColumnViewHolder.columnHeightPx_delegate$lambda$0(this.a));
                                                }
                                            });
                                            this.columnGapPx = q5s.b(new Function0() { // from class: s920
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    return Integer.valueOf(PlayerThreeColumnViewHolder.columnGapPx_delegate$lambda$0(this.a));
                                                }
                                            });
                                            this.totalColumnsWidthPx = q5s.b(new pzi(this, i2));
                                            this.combinedMarketsOutcomes = ibg.a;
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
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    private final void applyLayoutConfigColors() {
        this.binding.f.setBackgroundColor(this.layoutConfig.e);
        this.binding.i.setColorFilter(this.layoutConfig.b);
    }

    private final void bindRow(b7e0 rowBinding, List<? extends Outcome> outcomes, List<? extends Market> markets, Event event) {
        String str = ((Outcome) CollectionsKt.V(outcomes)).desc;
        str.getClass();
        a playerInfo = parsePlayerInfo(str);
        rowBinding.c.setBackgroundColor(this.layoutConfig.e);
        TextView textView = rowBinding.d;
        textView.setText(playerInfo.a);
        textView.setTextColor(this.layoutConfig.h);
        TextView textView2 = rowBinding.e;
        textView2.setText(playerInfo.b);
        textView2.setTextColor(this.layoutConfig.b);
        LinearLayout linearLayout = rowBinding.b;
        linearLayout.removeAllViews();
        int i = 0;
        for (Object obj : markets) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            Market market = (Market) obj;
            Outcome outcome = (Outcome) CollectionsKt.X(i, outcomes);
            Context context = this.ctx;
            context.getClass();
            final OutcomeButton outcomeButton = new OutcomeButton(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.activeColumnWidthPx, getColumnHeightPx());
            layoutParams.setMarginEnd(i == markets.size() + (-1) ? 0 : getColumnGapPx());
            outcomeButton.setLayoutParams(layoutParams);
            stylizeOutcomeButton(outcomeButton, this.layoutConfig, event, this.sportRule, market, outcome, false, new View.OnClickListener() { // from class: v920
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.onOutcomeButtonClick(outcomeButton);
                }
            });
            linearLayout.addView(outcomeButton);
            i = i2;
        }
        LinearLayout linearLayout2 = rowBinding.a;
        linearLayout2.getClass();
        linearLayout2.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int columnGapPx_delegate$lambda$0(PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
        return gdi0.a(playerThreeColumnViewHolder.ctx, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int columnHeightPx_delegate$lambda$0(PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
        return gdi0.a(playerThreeColumnViewHolder.ctx, 34);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int columnWidthPx_delegate$lambda$0(PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
        return gdi0.a(playerThreeColumnViewHolder.ctx, 53);
    }

    private final List<List<Outcome>> extractOutcomeRows(List<? extends Market> markets) {
        String str;
        List<Market> list;
        Market market;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = markets.iterator();
        while (it.hasNext()) {
            List<Outcome> list2 = ((Market) it.next()).outcomes;
            list2.getClass();
            ec8.w(list2, arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = ((Outcome) obj).id;
            Object objA = linkedHashMap.get(str2);
            if (objA == null) {
                objA = oii.a(str2, linkedHashMap);
            }
            ((List) objA).add(obj);
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : collectionValues) {
            List list3 = (List) obj2;
            if (list3 == null || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (((Outcome) it2.next()).isActive != 0) {
                        arrayList2.add(obj2);
                        break;
                    }
                }
            }
        }
        List<List<Outcome>> listC0 = CollectionsKt.C0(arrayList2);
        rf8 rf8Var = this.combinedMarkets;
        if (rf8Var == null || (list = rf8Var.b) == null || (market = (Market) CollectionsKt.firstOrNull(list)) == null || (str = market.id) == null) {
            str = "";
        }
        List<List<Outcome>> listK = this.callback.k(listC0, str, markets.size());
        listK.getClass();
        return listK;
    }

    private final int getColumnGapPx() {
        return ((Number) this.columnGapPx.getValue()).intValue();
    }

    private final int getColumnHeightPx() {
        return ((Number) this.columnHeightPx.getValue()).intValue();
    }

    private final int getColumnWidthPx() {
        return ((Number) this.columnWidthPx.getValue()).intValue();
    }

    private final LayoutInflater getInflater() {
        Object value = this.inflater.getValue();
        value.getClass();
        return (LayoutInflater) value;
    }

    private final int getTotalColumnsWidthPx() {
        return ((Number) this.totalColumnsWidthPx.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutInflater inflater_delegate$lambda$0(PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
        return LayoutInflater.from(playerThreeColumnViewHolder.ctx);
    }

    private final boolean isGroupCollapsed(List<? extends Market> markets) {
        Market market = (Market) CollectionsKt.firstOrNull(markets);
        if (market != null) {
            return this.callback.y(market);
        }
        return true;
    }

    private final void onShowMoreClick() {
        List<Market> list;
        List<Market> list2;
        rf8 rf8Var = this.combinedMarkets;
        Market market = (rf8Var == null || (list2 = rf8Var.b) == null) ? null : (Market) CollectionsKt.firstOrNull(list2);
        if (market != null) {
            this.callback.C(market, getBindingAdapterPosition());
        }
        rf8 rf8Var2 = this.combinedMarkets;
        if (rf8Var2 == null || (list = rf8Var2.b) == null || isGroupCollapsed(list)) {
            return;
        }
        updateTeamSelectorDropdown();
        renderRows((market == null || !this.callback.u(market)) ? CollectionsKt.v0(this.combinedMarketsOutcomes, 4) : this.combinedMarketsOutcomes, list);
        setupShowMoreButton();
    }

    private final a parsePlayerInfo(String desc) {
        return new a(StringsKt.u0(StringsKt.p0(desc, "(")).toString(), StringsKt.u0(StringsKt.p0(StringsKt.l0(desc, "(", desc), ")")).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    private final void refreshPlayerList() {
        List<Market> list;
        String str;
        List<Market> list2;
        Market market;
        List<Market> list3;
        rf8 rf8Var = this.combinedMarkets;
        if (rf8Var == null || (list = rf8Var.b) == null || isGroupCollapsed(list)) {
            return;
        }
        updateTeamSelectorDropdown();
        rf8 rf8Var2 = this.combinedMarkets;
        Market market2 = (rf8Var2 == null || (list3 = rf8Var2.b) == null) ? null : (Market) CollectionsKt.firstOrNull(list3);
        rf8 rf8Var3 = this.combinedMarkets;
        if (rf8Var3 == null || (list2 = rf8Var3.b) == null || (market = (Market) CollectionsKt.firstOrNull(list2)) == null || (str = market.id) == null) {
            str = "";
        }
        List<List<Outcome>> listK = this.callback.k(this.combinedMarketsOutcomes, str, list.size());
        listK.getClass();
        this.combinedMarketsOutcomes = listK;
        renderRows((market2 == null || !this.callback.u(market2)) ? CollectionsKt.v0(this.combinedMarketsOutcomes, 4) : this.combinedMarketsOutcomes, list);
        setupShowMoreButton();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    private final void renderHeaders(List<? extends Market> markets) {
        String str;
        String string;
        m4v m4vVar;
        Map<String, UiText> map;
        this.binding.e.removeAllViews();
        int i = 0;
        for (Object obj : markets) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            Market market = (Market) obj;
            View viewInflate = getInflater().inflate(R.layout.spr_player_three_column_header_item, (ViewGroup) this.binding.e, false);
            Map<String, m4v> map2 = f2v.a;
            String str2 = market.id;
            str2.getClass();
            String str3 = f2v.b.get(str2);
            UiText uiText = (str3 == null || (m4vVar = f2v.a.get(str3)) == null || (map = m4vVar.e) == null) ? null : map.get(str2);
            if (uiText != null) {
                Context context = this.ctx;
                context.getClass();
                string = uiText.e(context).toString();
                if (string == null) {
                    str = market.desc;
                    str.getClass();
                    string = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null));
                    if (string == null) {
                        string = str;
                    }
                }
            } else {
                str = market.desc;
                str.getClass();
                string = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, null));
                if (string == null) {
                    string = str;
                }
            }
            TextView textView = viewInflate instanceof TextView ? (TextView) viewInflate : null;
            if (textView != null) {
                textView.setText(string);
                textView.setTextColor(this.layoutConfig.h);
            }
            ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.width = this.activeColumnWidthPx;
                marginLayoutParams.setMarginEnd(i == markets.size() + (-1) ? 0 : getColumnGapPx());
            }
            this.binding.e.addView(viewInflate);
            i = i2;
        }
    }

    private final void renderRows(List<? extends List<? extends Outcome>> rows, List<? extends Market> markets) {
        this.binding.c.removeAllViews();
        for (List<? extends Outcome> list : rows) {
            View viewInflate = getInflater().inflate(R.layout.spr_player_three_column_item, (ViewGroup) this.binding.c, false);
            int i = R.id.oddsButtonsContainer;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.oddsButtonsContainer, viewInflate);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) viewInflate;
                i = R.id.playerInfoContainer;
                LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.playerInfoContainer, viewInflate);
                if (linearLayout3 != null) {
                    i = R.id.playerName;
                    TextView textView = (TextView) ps9.a(R.id.playerName, viewInflate);
                    if (textView != null) {
                        i = R.id.teamName;
                        TextView textView2 = (TextView) ps9.a(R.id.teamName, viewInflate);
                        if (textView2 != null) {
                            b7e0 b7e0Var = new b7e0(linearLayout2, linearLayout, linearLayout3, textView, textView2);
                            this.binding.c.addView(linearLayout2);
                            Event event = this.event;
                            event.getClass();
                            bindRow(b7e0Var, list, markets, event);
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            return;
        }
    }

    private final void setupShowMoreButton() {
        List<Market> list;
        Market market;
        List<Market> list2;
        Market market2;
        boolean z = this.combinedMarketsOutcomes.size() > 4;
        ComposeView composeView = this.binding.v;
        composeView.setVisibility(z ? 0 : 8);
        if (z) {
            composeView.setViewCompositionStrategy(vaj0.c.a);
            rf8 rf8Var = this.combinedMarkets;
            boolean zU = (rf8Var == null || (list2 = rf8Var.b) == null || (market2 = (Market) CollectionsKt.firstOrNull(list2)) == null) ? false : this.callback.u(market2);
            rf8 rf8Var2 = this.combinedMarkets;
            rx90.b(composeView, zU, (rf8Var2 == null || (list = rf8Var2.b) == null || (market = (Market) CollectionsKt.firstOrNull(list)) == null || !market.isLive()) ? false : true, new Function0() { // from class: u920
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PlayerThreeColumnViewHolder.setupShowMoreButton$lambda$0$1(this.a);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupShowMoreButton$lambda$0$1(PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
        playerThreeColumnViewHolder.onShowMoreClick();
        return Unit.a;
    }

    private final void setupTeamSelector() {
        this.binding.w.setViewCompositionStrategy(vaj0.c.a);
        updateTeamSelectorDropdown();
    }

    private final void setupTitleAndFavourite(List<? extends Market> markets) {
        boolean z;
        a7e0 a7e0Var = this.binding;
        a7e0Var.d.setOnClickListener(new b(new ub50(), this));
        a7e0Var.i.setOnClickListener(new c(new ub50(), this));
        ImageView imageView = a7e0Var.b;
        imageView.setOnClickListener(new d(new ub50(), this));
        TextView textView = a7e0Var.y;
        textView.setOnClickListener(new e(new ub50(), this));
        textView.setTextColor(this.layoutConfig.a);
        UiText uiText = this.combinedMarkets.a;
        Context context = this.binding.a.getContext();
        context.getClass();
        uiText.getClass();
        textView.setText(uiText.e(context).toString());
        ImageButton imageButton = a7e0Var.d;
        int i = 8;
        imageButton.setVisibility(!this.event.isVirtualSoccer() ? 0 : 8);
        if (markets != null && markets.isEmpty()) {
            z = false;
            break;
        }
        Iterator<T> it = markets.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else {
                if (this.callback.A((Market) it.next())) {
                    z = true;
                    break;
                }
            }
        }
        VisibleMarketViewHolder.b bVar = this.layoutConfig;
        Context context2 = this.ctx;
        bVar.getClass();
        imageButton.setImageDrawable(VisibleMarketViewHolder.b.a(context2, z));
        if (this.callback.B() && VisibleMarketViewHolder.isBoostEvent(this.event, (Market) CollectionsKt.firstOrNull(markets), this.callback.D(), false)) {
            i = 0;
        }
        imageView.setVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int totalColumnsWidthPx_delegate$lambda$0(PlayerThreeColumnViewHolder playerThreeColumnViewHolder) {
        return (playerThreeColumnViewHolder.getColumnGapPx() * 2) + (playerThreeColumnViewHolder.getColumnWidthPx() * 3);
    }

    private final void updateActiveColumnWidth(int columnCount) {
        if (columnCount <= 0) {
            return;
        }
        this.activeColumnWidthPx = (getTotalColumnsWidthPx() - ((columnCount - 1) * getColumnGapPx())) / columnCount;
    }

    private final void updateCollapsedUI(List<? extends Market> markets) {
        boolean zIsGroupCollapsed = isGroupCollapsed(markets);
        a7e0 a7e0Var = this.binding;
        a7e0Var.y.setCompoundDrawablesWithIntrinsicBounds(getCollapsedStatusDrawable(zIsGroupCollapsed), (Drawable) null, (Drawable) null, (Drawable) null);
        a7e0Var.f.setVisibility(!zIsGroupCollapsed ? 0 : 8);
        a7e0Var.c.setVisibility(zIsGroupCollapsed ? 8 : 0);
        a7e0Var.v.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void updateTeamSelectorDropdown() {
        final String str;
        List<Market> list;
        Market market;
        List<Market> list2;
        Market market2;
        Context context = this.binding.a.getContext();
        context.getClass();
        boolean z = false;
        String strB = fu5.b(context, R.string.common_functions__all_players, new Object[0]);
        Event event = this.event;
        final yw00 yw00VarA = rch.a(strB, event.homeTeamName, event.awayTeamName);
        rf8 rf8Var = this.combinedMarkets;
        if (rf8Var == null || (list2 = rf8Var.b) == null || (market2 = (Market) CollectionsKt.firstOrNull(list2)) == null || (str = market2.id) == null) {
            str = "";
        }
        final m9g0 m9g0VarE = this.callback.E(str);
        String str2 = (String) yw00VarA.get(m9g0VarE.ordinal());
        rf8 rf8Var2 = this.combinedMarkets;
        if (rf8Var2 != null && (list = rf8Var2.b) != null && (market = (Market) CollectionsKt.firstOrNull(list)) != null && market.isLive()) {
            z = true;
        }
        ComposeView composeView = this.binding.w;
        str2.getClass();
        eu80.e(composeView, yw00VarA, str2, z, new Function1() { // from class: t920
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PlayerThreeColumnViewHolder.updateTeamSelectorDropdown$lambda$0(yw00VarA, m9g0VarE, this, str, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTeamSelectorDropdown$lambda$0(yw00 yw00Var, m9g0 m9g0Var, PlayerThreeColumnViewHolder playerThreeColumnViewHolder, String str, String str2) {
        m9g0 m9g0Var2;
        str2.getClass();
        int iIndexOf = yw00Var.indexOf(str2);
        if (iIndexOf >= 0 && (m9g0Var2 = (m9g0) m9g0.c.get(iIndexOf)) != m9g0Var) {
            playerThreeColumnViewHolder.callback.a(str, m9g0Var2);
            playerThreeColumnViewHolder.refreshPlayerList();
        }
        return Unit.a;
    }

    @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder
    public void onBindView() {
        rf8 rf8Var = this.combinedMarkets;
        List<Market> list = rf8Var != null ? rf8Var.b : null;
        if (list == null || list.isEmpty() || list.size() > 3) {
            ConstraintLayout constraintLayout = this.binding.a;
            constraintLayout.getClass();
            constraintLayout.setVisibility(8);
            return;
        }
        setupTitleAndFavourite(list);
        setupTeamSelector();
        updateCollapsedUI(list);
        applyLayoutConfigColors();
        if (isGroupCollapsed(list)) {
            return;
        }
        updateActiveColumnWidth(list.size());
        renderHeaders(list);
        this.combinedMarketsOutcomes = extractOutcomeRows(list);
        Market market = (Market) CollectionsKt.firstOrNull(list);
        renderRows(CollectionsKt.v0(this.combinedMarketsOutcomes, (market == null || !this.callback.u(market)) ? 4 : this.combinedMarketsOutcomes.size()), list);
        setupShowMoreButton();
    }
}
