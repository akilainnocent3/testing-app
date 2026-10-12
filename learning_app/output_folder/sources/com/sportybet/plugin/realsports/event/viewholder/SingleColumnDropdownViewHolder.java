package com.sportybet.plugin.realsports.event.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.event.viewholder.SingleColumnDropdownViewHolder;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.ac8;
import defpackage.c2v;
import defpackage.ec8;
import defpackage.eu80;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.ibg;
import defpackage.k7e0;
import defpackage.l7e0;
import defpackage.m9g0;
import defpackage.n5z;
import defpackage.oii;
import defpackage.pm10;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.rch;
import defpackage.rf8;
import defpackage.rx90;
import defpackage.tqz;
import defpackage.ub50;
import defpackage.vaj0;
import defpackage.x26;
import defpackage.yw00;
import defpackage.z2s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0015\u0010\u0012J+\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001c\u0010\u0012J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\fH\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\fH\u0002¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u000eH\u0002¢\u0006\u0004\b'\u0010\u0012J\u000f\u0010(\u001a\u00020\u000eH\u0014¢\u0006\u0004\b(\u0010\u0012R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u001c\u00102\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00064"}, d2 = {"Lcom/sportybet/plugin/realsports/event/viewholder/SingleColumnDropdownViewHolder;", "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder;", "Landroid/view/View;", "itemView", "Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;", "callback", "", "", "outcomesInVerticalOrientations", "<init>", "(Landroid/view/View;Lcom/sportybet/plugin/realsports/event/viewholder/VisibleMarketViewHolder$a;Ljava/util/Set;)V", "", "Lcom/sportybet/plugin/realsports/data/Market;", "markets", "", "setupTitleAndFavorite", "(Ljava/util/List;)V", "setupTeamSelector", "()V", "updateTeamSelectorDropdown", "updateCollapsedUI", "refreshPlayerList", "marketId", "getSortedPlayerRows", "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;", "rows", "renderRows", "setupShowMoreButton", "onShowMoreClick", "playerInfo", "Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;", "parsePlayerInfo", "(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/event/viewholder/PlayerThreeColumnViewHolder$a;", "Ll7e0;", "rowBinding", AnalyticsParam.MARKET_PARAM_MARKET, "bindRow", "(Ll7e0;Lcom/sportybet/plugin/realsports/data/Market;)V", "setupSpecifierSpinner", "applyLayoutConfigColors", "onBindView", "Lk7e0;", "binding", "Lk7e0;", "Landroid/view/LayoutInflater;", "inflater$delegate", "Lz2s;", "getInflater", "()Landroid/view/LayoutInflater;", "inflater", "playerRows", "Ljava/util/List;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SingleColumnDropdownViewHolder extends VisibleMarketViewHolder {
    public static final int $stable = 8;
    private final k7e0 binding;

    /* JADX INFO: renamed from: inflater$delegate, reason: from kotlin metadata */
    private final z2s inflater;
    private List<? extends Market> playerRows;

    public static final class a implements tqz.a {
        public a() {
        }

        @Override // tqz.a
        public final boolean a(Outcome outcome) {
            return SingleColumnDropdownViewHolder.this.callback.G(outcome);
        }

        @Override // tqz.a
        public final void b(OutcomeButton outcomeButton) {
            SingleColumnDropdownViewHolder.this.onOutcomeButtonClick(outcomeButton);
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ SingleColumnDropdownViewHolder b;

        public b(ub50 ub50Var, SingleColumnDropdownViewHolder singleColumnDropdownViewHolder) {
            this.a = ub50Var;
            this.b = singleColumnDropdownViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            List<Market> list;
            Market market;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            SingleColumnDropdownViewHolder singleColumnDropdownViewHolder = this.b;
            rf8 rf8Var = singleColumnDropdownViewHolder.combinedMarkets;
            if (rf8Var == null || (list = rf8Var.b) == null || (market = (Market) CollectionsKt.firstOrNull(list)) == null) {
                return;
            }
            singleColumnDropdownViewHolder.callback.q(market);
        }
    }

    public static final class c implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ SingleColumnDropdownViewHolder b;

        public c(ub50 ub50Var, SingleColumnDropdownViewHolder singleColumnDropdownViewHolder) {
            this.a = ub50Var;
            this.b = singleColumnDropdownViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            List<Market> list;
            Market market;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            SingleColumnDropdownViewHolder singleColumnDropdownViewHolder = this.b;
            rf8 rf8Var = singleColumnDropdownViewHolder.combinedMarkets;
            if (rf8Var == null || (list = rf8Var.b) == null || (market = (Market) CollectionsKt.firstOrNull(list)) == null) {
                return;
            }
            singleColumnDropdownViewHolder.callback.o(market);
        }
    }

    public static final class d implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ SingleColumnDropdownViewHolder b;

        public d(ub50 ub50Var, SingleColumnDropdownViewHolder singleColumnDropdownViewHolder) {
            this.a = ub50Var;
            this.b = singleColumnDropdownViewHolder;
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
        public final /* synthetic */ SingleColumnDropdownViewHolder b;

        public e(ub50 ub50Var, SingleColumnDropdownViewHolder singleColumnDropdownViewHolder) {
            this.a = ub50Var;
            this.b = singleColumnDropdownViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            List<Market> list;
            Market market;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            SingleColumnDropdownViewHolder singleColumnDropdownViewHolder = this.b;
            rf8 rf8Var = singleColumnDropdownViewHolder.combinedMarkets;
            if (rf8Var == null || (list = rf8Var.b) == null || (market = (Market) CollectionsKt.firstOrNull(list)) == null) {
                return;
            }
            singleColumnDropdownViewHolder.callback.F(market, singleColumnDropdownViewHolder.getBindingAdapterPosition());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleColumnDropdownViewHolder(View view, VisibleMarketViewHolder.a aVar, Set<String> set) {
        super(view, aVar, set);
        view.getClass();
        aVar.getClass();
        set.getClass();
        int i = R.id.boost_sign;
        ImageView imageView = (ImageView) ps9.a(R.id.boost_sign, view);
        if (imageView != null) {
            i = R.id.fav;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.fav, view);
            if (imageButton != null) {
                i = R.id.info;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.info, view);
                if (appCompatImageView != null) {
                    i = R.id.playerListContainer;
                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.playerListContainer, view);
                    if (linearLayout != null) {
                        i = R.id.showMoreButton;
                        ComposeView composeView = (ComposeView) ps9.a(R.id.showMoreButton, view);
                        if (composeView != null) {
                            i = R.id.teamSelectorCompose;
                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.teamSelectorCompose, view);
                            if (composeView2 != null) {
                                i = R.id.title;
                                TextView textView = (TextView) ps9.a(R.id.title, view);
                                if (textView != null) {
                                    this.binding = new k7e0((ConstraintLayout) view, imageView, imageButton, appCompatImageView, linearLayout, composeView, composeView2, textView);
                                    this.inflater = q5s.b(new Function0() { // from class: kga0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return SingleColumnDropdownViewHolder.inflater_delegate$lambda$0(this.a);
                                        }
                                    });
                                    this.playerRows = ibg.a;
                                    return;
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
        this.binding.d.setColorFilter(this.layoutConfig.b);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    private final void bindRow(final l7e0 rowBinding, Market market) {
        String str;
        List<Outcome> list = market.outcomes;
        list.getClass();
        Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list);
        if (outcome != null) {
            String strG = outcome.playerName;
            if (strG == null) {
                strG = c2v.g(outcome);
            } else {
                if (StringsKt.U(strG)) {
                    strG = null;
                }
                if (strG == null) {
                    strG = c2v.g(outcome);
                }
            }
            PlayerThreeColumnViewHolder.a playerInfo = parsePlayerInfo(strG);
            rowBinding.c.setBackgroundColor(this.layoutConfig.e);
            TextView textView = rowBinding.d;
            textView.setText(playerInfo.a);
            textView.setTextColor(this.layoutConfig.h);
            TextView textView2 = rowBinding.f;
            textView2.setText(playerInfo.b);
            textView2.setTextColor(this.layoutConfig.b);
        }
        setupSpecifierSpinner(rowBinding, market);
        String str2 = market.id;
        List<Outcome> list2 = market.outcomes;
        list2.getClass();
        Outcome outcome2 = (Outcome) CollectionsKt.firstOrNull(list2);
        if (outcome2 == null || (str = outcome2.id) == null) {
            str = "";
        }
        int iD = this.callback.d(str2, str);
        List<Outcome> list3 = market.outcomes;
        list3.getClass();
        Outcome outcome3 = (Outcome) CollectionsKt.X(iD, list3);
        if (outcome3 == null) {
            List<Outcome> list4 = market.outcomes;
            list4.getClass();
            outcome3 = (Outcome) CollectionsKt.firstOrNull(list4);
        }
        Outcome outcome4 = outcome3;
        if (outcome4 != null) {
            stylizeOutcomeButton(rowBinding.b, this.layoutConfig, this.event, this.sportRule, market, outcome4, false, new View.OnClickListener() { // from class: gga0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SingleColumnDropdownViewHolder.bindRow$lambda$1$0(this.a, rowBinding, view);
                }
            });
        }
        ConstraintLayout constraintLayout = rowBinding.a;
        constraintLayout.getClass();
        constraintLayout.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindRow$lambda$1$0(SingleColumnDropdownViewHolder singleColumnDropdownViewHolder, l7e0 l7e0Var, View view) {
        singleColumnDropdownViewHolder.onOutcomeButtonClick(l7e0Var.b);
    }

    private final LayoutInflater getInflater() {
        Object value = this.inflater.getValue();
        value.getClass();
        return (LayoutInflater) value;
    }

    private final List<Market> getSortedPlayerRows(List<? extends Market> markets, String marketId) {
        VisibleMarketViewHolder.a aVar = this.callback;
        ArrayList arrayListA = x26.a(markets);
        for (Market market : markets) {
            List<Outcome> list = market.outcomes;
            list.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list) {
                String strG = c2v.g((Outcome) obj);
                Object objA = linkedHashMap.get(strG);
                if (objA == null) {
                    objA = oii.a(strG, linkedHashMap);
                }
                ((List) objA).add(obj);
            }
            Collection<List> collectionValues = linkedHashMap.values();
            ArrayList arrayList = new ArrayList(ac8.r(collectionValues, 10));
            for (List list2 : collectionValues) {
                Market market2 = new Market(market);
                market2.outcomes = CollectionsKt.E0(list2);
                arrayList.add(market2);
            }
            ec8.w(arrayList, arrayListA);
        }
        List<Market> listR = aVar.r(marketId, arrayListA);
        listR.getClass();
        return listR;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutInflater inflater_delegate$lambda$0(SingleColumnDropdownViewHolder singleColumnDropdownViewHolder) {
        return LayoutInflater.from(singleColumnDropdownViewHolder.ctx);
    }

    private final void onShowMoreClick() {
        List<Market> list;
        rf8 rf8Var = this.combinedMarkets;
        Market market = (rf8Var == null || (list = rf8Var.b) == null) ? null : (Market) CollectionsKt.firstOrNull(list);
        if (market != null) {
            this.callback.C(market, getBindingAdapterPosition());
        }
        refreshPlayerList();
    }

    private final PlayerThreeColumnViewHolder.a parsePlayerInfo(String playerInfo) {
        String string = StringsKt.u0(StringsKt.p0(playerInfo, "(")).toString();
        String string2 = StringsKt.u0(StringsKt.p0(StringsKt.l0(playerInfo, "(", playerInfo), ")")).toString();
        if (string.length() != 0) {
            playerInfo = string;
        }
        return new PlayerThreeColumnViewHolder.a(playerInfo, string2);
    }

    private final void refreshPlayerList() {
        List<Market> list;
        String str;
        rf8 rf8Var = this.combinedMarkets;
        if (rf8Var == null || (list = rf8Var.b) == null) {
            return;
        }
        Market market = (Market) CollectionsKt.firstOrNull(list);
        if (market == null || !this.callback.y(market)) {
            updateTeamSelectorDropdown();
            if (market == null || (str = market.id) == null) {
                str = "";
            }
            this.playerRows = getSortedPlayerRows(list, str);
            renderRows((market == null || !this.callback.u(market)) ? CollectionsKt.v0(this.playerRows, 4) : this.playerRows);
            setupShowMoreButton();
        }
    }

    private final void setupShowMoreButton() {
        List<Market> list;
        Market market;
        List<Market> list2;
        Market market2;
        int i = 1;
        boolean z = false;
        boolean z2 = this.playerRows.size() > 4;
        ComposeView composeView = this.binding.f;
        composeView.setVisibility(z2 ? 0 : 8);
        if (z2) {
            composeView.setViewCompositionStrategy(vaj0.c.a);
            rf8 rf8Var = this.combinedMarkets;
            boolean zU = (rf8Var == null || (list2 = rf8Var.b) == null || (market2 = (Market) CollectionsKt.firstOrNull(list2)) == null) ? false : this.callback.u(market2);
            rf8 rf8Var2 = this.combinedMarkets;
            if (rf8Var2 != null && (list = rf8Var2.b) != null && (market = (Market) CollectionsKt.firstOrNull(list)) != null && market.isLive()) {
                z = true;
            }
            rx90.b(composeView, zU, z, new pm10(this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupShowMoreButton$lambda$0$1(SingleColumnDropdownViewHolder singleColumnDropdownViewHolder) {
        singleColumnDropdownViewHolder.onShowMoreClick();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0050 A[SYNTHETIC] */
    private final void setupSpecifierSpinner(final l7e0 rowBinding, final Market market) {
        String str;
        String str2;
        String str3;
        String str4;
        List<Outcome> list = market.outcomes;
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            str = "";
            if (!it.hasNext()) {
                break;
            }
            Outcome outcome = (Outcome) it.next();
            outcome.getClass();
            String str5 = outcome.playerScore;
            if (str5 == null) {
                str3 = outcome.desc;
                if (str3 == null) {
                    str3 = "";
                }
                str4 = (String) CollectionsKt.f0(StringsKt__StringsKt.split$default(str3, new String[]{" "}, false, 0, 6, null));
                if (str4 == null) {
                    str = str4;
                }
            } else {
                String str6 = StringsKt.U(str5) ? null : str5;
                if (str6 != null) {
                    str = str6;
                } else {
                    str3 = outcome.desc;
                    if (str3 == null) {
                        str3 = "";
                    }
                    str4 = (String) CollectionsKt.f0(StringsKt__StringsKt.split$default(str3, new String[]{" "}, false, 0, 6, null));
                    if (str4 == null) {
                        str = str4;
                    }
                }
            }
            Market market2 = new Market(market);
            market2.outcomes = kotlin.collections.a.c(outcome);
            arrayList.add(new Pair(str, market2));
        }
        Pair pairT = ac8.t(arrayList);
        List list2 = (List) pairT.a;
        List<? extends Market> list3 = (List) pairT.b;
        ListenableSpinner listenableSpinner = rowBinding.e;
        tqz tqzVar = new tqz(listenableSpinner, null, new ArrayList(), market.isLive());
        Event event = this.event;
        event.getClass();
        tqzVar.f(event, list3);
        tqzVar.addAll(list2);
        listenableSpinner.setAdapter((SpinnerAdapter) tqzVar);
        final String str7 = market.id;
        List<Outcome> list4 = market.outcomes;
        list4.getClass();
        Outcome outcome2 = (Outcome) CollectionsKt.firstOrNull(list4);
        if (outcome2 != null && (str2 = outcome2.id) != null) {
            str = str2;
        }
        int iD = this.callback.d(str7, str);
        if (!list2.isEmpty() && iD < list2.size()) {
            listenableSpinner.setSelection(iD, false);
        }
        tqzVar.f = new a();
        listenableSpinner.setOnItemSelectedListener(new n5z() { // from class: iga0
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                SingleColumnDropdownViewHolder.setupSpecifierSpinner$lambda$1(market, this, str7, rowBinding, adapterView, view, i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupSpecifierSpinner$lambda$1(Market market, final SingleColumnDropdownViewHolder singleColumnDropdownViewHolder, String str, final l7e0 l7e0Var, AdapterView adapterView, View view, int i, long j) {
        List<Outcome> list = market.outcomes;
        list.getClass();
        Outcome outcome = (Outcome) CollectionsKt.firstOrNull(list);
        if (outcome == null) {
            return;
        }
        singleColumnDropdownViewHolder.callback.c(str, outcome.id, i);
        List<Outcome> list2 = market.outcomes;
        list2.getClass();
        Outcome outcome2 = (Outcome) CollectionsKt.X(i, list2);
        if (outcome2 != null) {
            l7e0Var.b.setOnClickListener(null);
            singleColumnDropdownViewHolder.stylizeOutcomeButton(l7e0Var.b, singleColumnDropdownViewHolder.layoutConfig, singleColumnDropdownViewHolder.event, singleColumnDropdownViewHolder.sportRule, market, outcome2, false, new View.OnClickListener() { // from class: hga0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SingleColumnDropdownViewHolder.setupSpecifierSpinner$lambda$1$0$0(this.a, l7e0Var, view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupSpecifierSpinner$lambda$1$0$0(SingleColumnDropdownViewHolder singleColumnDropdownViewHolder, l7e0 l7e0Var, View view) {
        singleColumnDropdownViewHolder.onOutcomeButtonClick(l7e0Var.b);
    }

    private final void setupTeamSelector() {
        this.binding.i.setViewCompositionStrategy(vaj0.c.a);
        updateTeamSelectorDropdown();
    }

    private final void setupTitleAndFavorite(List<? extends Market> markets) {
        boolean z;
        List<Market> list;
        Market market;
        k7e0 k7e0Var = this.binding;
        k7e0Var.c.setOnClickListener(new b(new ub50(), this));
        k7e0Var.d.setOnClickListener(new c(new ub50(), this));
        ImageView imageView = k7e0Var.b;
        imageView.setOnClickListener(new d(new ub50(), this));
        TextView textView = k7e0Var.v;
        textView.setOnClickListener(new e(new ub50(), this));
        textView.setTextColor(this.layoutConfig.a);
        rf8 rf8Var = this.combinedMarkets;
        textView.setText((rf8Var == null || (list = rf8Var.b) == null || (market = (Market) CollectionsKt.firstOrNull(list)) == null) ? null : market.desc);
        ImageButton imageButton = k7e0Var.c;
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
            } else if (this.callback.A((Market) it.next())) {
                z = true;
                break;
            }
        }
        VisibleMarketViewHolder.b bVar = this.layoutConfig;
        Context context = this.ctx;
        bVar.getClass();
        imageButton.setImageDrawable(VisibleMarketViewHolder.b.a(context, z));
        if (this.callback.B() && VisibleMarketViewHolder.isBoostEvent(this.event, (Market) CollectionsKt.firstOrNull(markets), this.callback.D(), false)) {
            i = 0;
        }
        imageView.setVisibility(i);
    }

    private final void updateCollapsedUI(List<? extends Market> markets) {
        Market market = (Market) CollectionsKt.firstOrNull(markets);
        boolean zY = market != null ? this.callback.y(market) : true;
        k7e0 k7e0Var = this.binding;
        k7e0Var.v.setCompoundDrawablesWithIntrinsicBounds(getCollapsedStatusDrawable(zY), (Drawable) null, (Drawable) null, (Drawable) null);
        k7e0Var.i.setVisibility(!zY ? 0 : 8);
        k7e0Var.e.setVisibility(zY ? 8 : 0);
        k7e0Var.f.setVisibility(8);
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
        ComposeView composeView = this.binding.i;
        str2.getClass();
        eu80.e(composeView, yw00VarA, str2, z, new Function1() { // from class: jga0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SingleColumnDropdownViewHolder.updateTeamSelectorDropdown$lambda$0(yw00VarA, m9g0VarE, this, str, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTeamSelectorDropdown$lambda$0(yw00 yw00Var, m9g0 m9g0Var, SingleColumnDropdownViewHolder singleColumnDropdownViewHolder, String str, String str2) {
        m9g0 m9g0Var2;
        str2.getClass();
        int iIndexOf = yw00Var.indexOf(str2);
        if (iIndexOf >= 0 && (m9g0Var2 = (m9g0) m9g0.c.get(iIndexOf)) != m9g0Var) {
            singleColumnDropdownViewHolder.callback.a(str, m9g0Var2);
            singleColumnDropdownViewHolder.refreshPlayerList();
        }
        return Unit.a;
    }

    @Override // com.sportybet.plugin.realsports.event.viewholder.VisibleMarketViewHolder
    public void onBindView() {
        List<Market> list;
        String str;
        rf8 rf8Var = this.combinedMarkets;
        if (rf8Var == null || (list = rf8Var.b) == null) {
            return;
        }
        if (list.isEmpty()) {
            ConstraintLayout constraintLayout = this.binding.a;
            constraintLayout.getClass();
            constraintLayout.setVisibility(8);
            return;
        }
        setupTitleAndFavorite(list);
        setupTeamSelector();
        updateCollapsedUI(list);
        applyLayoutConfigColors();
        Market market = (Market) CollectionsKt.firstOrNull(list);
        if (market == null || !this.callback.y(market)) {
            if (market == null || (str = market.id) == null) {
                str = "";
            }
            this.playerRows = getSortedPlayerRows(list, str);
            renderRows((market == null || !this.callback.u(market)) ? CollectionsKt.v0(this.playerRows, 4) : this.playerRows);
            setupShowMoreButton();
        }
    }

    private final void renderRows(List<? extends Market> rows) {
        this.binding.e.removeAllViews();
        for (Market market : rows) {
            View viewInflate = getInflater().inflate(R.layout.spr_single_column_player_item, (ViewGroup) this.binding.e, false);
            int i = R.id.outcomeButton;
            OutcomeButton outcomeButton = (OutcomeButton) ps9.a(R.id.outcomeButton, viewInflate);
            if (outcomeButton != null) {
                i = R.id.playerInfoContainer;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.playerInfoContainer, viewInflate);
                if (linearLayout != null) {
                    i = R.id.playerName;
                    TextView textView = (TextView) ps9.a(R.id.playerName, viewInflate);
                    if (textView != null) {
                        i = R.id.specifier_spinner;
                        ListenableSpinner listenableSpinner = (ListenableSpinner) ps9.a(R.id.specifier_spinner, viewInflate);
                        if (listenableSpinner != null) {
                            i = R.id.teamName;
                            TextView textView2 = (TextView) ps9.a(R.id.teamName, viewInflate);
                            if (textView2 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                l7e0 l7e0Var = new l7e0(constraintLayout, outcomeButton, linearLayout, textView, listenableSpinner, textView2);
                                this.binding.e.addView(constraintLayout);
                                bindRow(l7e0Var, market);
                            }
                        }
                    }
                }
            }
            h2z.a(CXgNur.LfLOmVCSBpt.concat(viewInflate.getResources().getResourceName(i)));
            return;
        }
    }
}
